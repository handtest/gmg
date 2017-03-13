package eac.core.friend.mapper;

import eac.core.friend.model.Friend;

public interface FriendMapper {
    int insert(Friend record);

    int insertSelective(Friend record);
}