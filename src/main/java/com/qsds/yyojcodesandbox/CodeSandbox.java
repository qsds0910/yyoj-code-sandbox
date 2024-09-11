package com.qsds.yyojcodesandbox;


import com.qsds.yyojcodesandbox.model.ExecuteCodeRequest;
import com.qsds.yyojcodesandbox.model.ExecuteCodeResponse;

/**
 * 代码沙箱接口定义
 */
public interface CodeSandbox {

    /**
     * 执行代码
     *
     * @param executeCodeRequest
     * @return
     */
    ExecuteCodeResponse executeCode(ExecuteCodeRequest executeCodeRequest);
}
