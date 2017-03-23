﻿using System;
using System.Collections.Generic;
using System.Text;

namespace ASBinCode
{
    /// <summary>
    /// 数据存储槽接口
    /// </summary>
    public interface ISLOT:IValueSetter
    {
        //void setValue(IRunTimeValue value);

        void directSet(IRunTimeValue value);

        IRunTimeValue getValue();

        void clear();

    }
}