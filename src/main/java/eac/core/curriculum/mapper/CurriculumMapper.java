package eac.core.curriculum.mapper;

import eac.core.curriculum.model.Curriculum;

public interface CurriculumMapper {
    int insert(Curriculum record);

    int insertSelective(Curriculum record);
}