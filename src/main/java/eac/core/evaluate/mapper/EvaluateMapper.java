package eac.core.evaluate.mapper;

import eac.core.evaluate.model.Evaluate;

public interface EvaluateMapper {
    int insert(Evaluate record);

    int insertSelective(Evaluate record);
}