package com.qst.edu.service.base;

public interface IBaseService<T> {

    public T findById(Integer id);
    public String findByUUID(String uuid);

    public void deleteById(Integer id);
    public void deleteByUUID(String uuid);

    public void update(T t);

    public void insert(T t);
}
