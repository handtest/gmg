package eac.core.user.mapper;

import eac.core.user.model.User;

public interface UserMapper {
    int insert(User record);

    int insertSelective(User record);
}