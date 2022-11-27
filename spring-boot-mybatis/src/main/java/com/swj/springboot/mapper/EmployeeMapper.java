package com.swj.springboot.mapper;

import com.swj.springboot.bean.Employee;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

//@Mapper或者@MapperScan将接口扫描装配到容器中
@Mapper
public interface EmployeeMapper {

    @Select("SELECT * FROM Employee WHERE id = #{id}")
    public Employee getEmpById(Integer id);

//    public void insertEmp(Employee employee);
}
