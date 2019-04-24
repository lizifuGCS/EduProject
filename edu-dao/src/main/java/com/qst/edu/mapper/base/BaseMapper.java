package com.qst.edu.mapper.base;

public interface BaseMapper<T> {

    public T findById(Integer id);
    public String findByUUID(String uuid);

    public void deleteById(Integer id);
    public void deleteByUUID(String uuid);

    public void update(T t);

    public void insert(T t);

}
