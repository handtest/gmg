package eac.core.group.mapper;

import eac.core.group.model.Group;

public interface GroupMapper {
    int insert(Group record);

    int insertSelective(Group record);
}