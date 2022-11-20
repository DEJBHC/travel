CREATE TABLE t_cms_car
(
    id                  varchar(46)      NOT NULL COMMENT '主键'
        PRIMARY KEY,
    add_user_id         varchar(46)      NULL COMMENT '添加人id',
    add_time            datetime         NULL COMMENT '添加时间',
    delete_status       int(1) DEFAULT 0 NULL COMMENT '删除标志',
    modify_user_id      varchar(46)      NULL COMMENT '修改人id',
    modify_time         datetime         NULL COMMENT '修改时间',
    title               varchar(100)     NULL COMMENT '车票标题',
    start_place         varchar(20)      NULL COMMENT '出发地点',
    end_place           varchar(20)      NULL COMMENT '到达地点',
    start_date_and_time varchar(100)     NULL COMMENT '出发日期跟时间',
    need_time           double           NULL COMMENT '需要时间',
    gather_place        varchar(20)      NULL COMMENT '上车集中地',
    type                int(1)           NULL COMMENT '车的类型，0是飞机，1是火车，2是汽车',
    img_url             varchar(200)     NULL COMMENT '图片',
    state               int(1)           NULL,
    remark              varchar(5000)    NULL COMMENT '备注',
    price               double           NULL
)
    CHARSET = utf8;

CREATE TABLE t_cms_hotel
(
    id             varchar(46)      NOT NULL COMMENT '主键'
        PRIMARY KEY,
    add_user_id    varchar(46)      NULL COMMENT '添加人id',
    add_time       datetime         NULL COMMENT '添加时间',
    delete_status  int(1) DEFAULT 0 NULL COMMENT '删除标志',
    modify_user_id varchar(46)      NULL COMMENT '修改人id',
    modify_time    datetime         NULL COMMENT '修改时间',
    hotel_name     varchar(46)      NULL COMMENT '酒店名称',
    hotel_intro    varchar(1000)    NULL COMMENT '酒店简介',
    hotel_star     int(1)           NULL COMMENT '酒店星级',
    link_phone     varchar(46)      NULL COMMENT '联系方式',
    address        varchar(1000)    NULL COMMENT '地址',
    state          int(1)           NULL COMMENT '状态',
    img_url        varchar(200)     NULL,
    price          double           NULL
)
    COLLATE = utf8_unicode_ci;

CREATE TABLE t_cms_insurance
(
    id                varchar(46)      NOT NULL
        PRIMARY KEY,
    add_user_id       varchar(46)      NULL,
    add_time          datetime         NULL,
    delete_status     int(1) DEFAULT 0 NULL,
    modify_user_id    varchar(46)      NULL,
    modify_time       datetime         NULL,
    title             varchar(100)     NULL COMMENT '保险公司',
    insurance_company int(1)           NULL,
    price             double           NULL,
    type              int(1)           NULL,
    resume            varchar(500)     NULL,
    state             int(1)           NULL,
    img_url           varchar(200)     NULL
)
    CHARSET = utf8;

CREATE TABLE t_cms_message
(
    id             varchar(46)      NOT NULL COMMENT '主键'
        PRIMARY KEY,
    add_user_id    varchar(46)      NULL COMMENT '添加人id',
    add_time       datetime         NULL COMMENT '添加时间',
    delete_status  int(1) DEFAULT 0 NULL COMMENT '删除标志',
    modify_user_id varchar(46)      NULL COMMENT '修改人id',
    modify_time    datetime         NULL COMMENT '修改时间',
    user_id        varchar(46)      NULL COMMENT '用户id',
    user_name      varchar(46)      NULL COMMENT '用户名',
    name           varchar(16)      NULL COMMENT '真实姓名',
    title          varchar(200)     NULL COMMENT '标题',
    content        varchar(1000)    NULL COMMENT '内容',
    state          int(1)           NULL COMMENT '状态'
)
    COLLATE = utf8_unicode_ci;

CREATE TABLE t_cms_scenic_spot
(
    id              varchar(46)      NOT NULL COMMENT '主键'
        PRIMARY KEY,
    add_user_id     varchar(46)      NULL COMMENT '添加人id',
    add_time        datetime         NULL COMMENT '添加时间',
    delete_status   int(1) DEFAULT 0 NULL COMMENT '删除标志',
    modify_user_id  varchar(46)      NULL COMMENT '修改人id',
    modify_time     datetime         NULL COMMENT '修改时间',
    spot_name       varchar(100)     NULL COMMENT '景点名称',
    spot_intro      varchar(1000)    NULL COMMENT '景点简介',
    spot_star       int(1)           NULL COMMENT '景点星级',
    spot_address    varchar(1000)    NULL COMMENT '景点地址',
    open_time       varchar(100)     NULL COMMENT '开放时间',
    tickets_message double           NULL COMMENT '门票',
    state           int(1)           NULL COMMENT '状态',
    img_url         varchar(200)     NULL
)
    COLLATE = utf8_unicode_ci;

CREATE TABLE t_cms_strategy
(
    id             varchar(46)      NOT NULL COMMENT '主键'
        PRIMARY KEY,
    add_user_id    varchar(46)      NULL COMMENT '添加人id',
    add_time       datetime         NULL COMMENT '添加时间',
    delete_status  int(1) DEFAULT 0 NULL COMMENT '删除标志',
    modify_user_id varchar(46)      NULL COMMENT '修改人id',
    modify_time    datetime         NULL COMMENT '修改时间',
    img_url        varchar(200)     NULL COMMENT 'logo图片地址',
    title          varchar(100)     NULL COMMENT '主题',
    rating         int(1)           NULL COMMENT '等级',
    summary        varchar(1000)    NULL COMMENT '简介',
    intro_url      varchar(200)     NULL COMMENT '内容图片地址',
    state          int(1)           NULL
);

CREATE TABLE t_cms_travel_route
(
    id             varchar(46)      NOT NULL COMMENT '主键'
        PRIMARY KEY,
    add_user_id    varchar(46)      NULL COMMENT '添加人id',
    add_time       datetime         NULL COMMENT '添加时间',
    delete_status  int(1) DEFAULT 0 NULL COMMENT '删除标志',
    modify_user_id varchar(46)      NULL COMMENT '修改人id',
    modify_time    datetime         NULL COMMENT '修改时间',
    title          varchar(200)     NULL COMMENT '标题',
    start_site     varchar(1000)    NULL COMMENT '出发地点',
    end_site       varchar(1000)    NULL COMMENT '结束地点',
    end_time       varchar(100)     NULL COMMENT '结束日期',
    start_time     varchar(100)     NULL COMMENT '出团日期',
    day            int(16)          NULL COMMENT '持续天数',
    product_code   varchar(16)      NULL COMMENT '产品编号',
    price          double           NULL COMMENT '价格',
    state          int(1)           NULL COMMENT '状态',
    img_url        varchar(200)     NULL,
    intro          varchar(500)     NULL
);

CREATE TABLE t_pz_admin_user
(
    id             varchar(46)      NOT NULL COMMENT '主键'
        PRIMARY KEY,
    add_user_id    varchar(46)      NULL COMMENT '添加人id',
    add_time       datetime         NULL COMMENT '添加时间',
    delete_status  int(1) DEFAULT 0 NULL COMMENT '删除标志',
    modify_user_id varchar(46)      NULL COMMENT '修改人id',
    modify_time    datetime         NULL COMMENT '修改时间',
    user_name      varchar(46)      NOT NULL COMMENT '用户名',
    password       varchar(46)      NOT NULL COMMENT '密码',
    link_tel       varchar(15)      NULL COMMENT '手机号码',
    name           varchar(20)      NULL COMMENT '真实姓名',
    state          int(1)           NULL COMMENT '状态'
);

CREATE TABLE t_pz_province
(
    id       bigint(16) AUTO_INCREMENT COMMENT 'id'
        PRIMARY KEY,
    province varchar(16) NULL COMMENT '省份'
);

CREATE TABLE t_pz_user
(
    id             varchar(46)      NOT NULL COMMENT '主键'
        PRIMARY KEY,
    add_user_id    varchar(46)      NULL COMMENT '添加人id',
    add_time       datetime         NULL COMMENT '添加时间',
    delete_status  int(1) DEFAULT 0 NULL COMMENT '删除标志',
    modify_user_id varchar(46)      NULL COMMENT '修改人id',
    modify_time    datetime         NULL COMMENT '修改时间',
    user_name      varchar(46)      NOT NULL COMMENT '用户名',
    password       varchar(46)      NOT NULL COMMENT '密码',
    link_tel       varchar(15)      NULL COMMENT '手机号码',
    name           varchar(20)      NULL COMMENT '真实姓名',
    ic_code        varchar(20)      NULL COMMENT '身份证',
    state          int(1) DEFAULT 1 NULL COMMENT '状态',
    province       int(16)          NULL COMMENT '省份'
);

CREATE TABLE t_yw_order
(
    id             varchar(46)      NOT NULL COMMENT '主键'
        PRIMARY KEY,
    add_user_id    varchar(46)      NULL COMMENT '添加人id',
    add_time       datetime         NULL COMMENT '添加时间',
    delete_status  int(1) DEFAULT 0 NULL COMMENT '删除标志',
    modify_user_id varchar(46)      NULL COMMENT '修改人id',
    modify_time    datetime         NULL COMMENT '修改时间',
    user_id        varchar(46)      NULL COMMENT '用户id',
    user_name      varchar(46)      NULL COMMENT '用户名',
    product_id     varchar(46)      NULL COMMENT '产品id',
    product_name   varchar(46)      NULL COMMENT '产品名称',
    fee            double           NULL COMMENT '订单费用',
    product_type   int(1)           NULL COMMENT '产品类型1：旅游2：酒店',
    state          int(1)           NULL COMMENT '状态',
    order_code     varchar(46)      NULL COMMENT '订单编号',
    order_time     varchar(100)     NULL COMMENT '订单日期',
    set_off_time   varchar(100)     NULL COMMENT '预定日期',
    link_tel       varchar(46)      NULL COMMENT '联系电话',
    people_count   int(10)          NULL COMMENT '人数',
    requirement    varchar(1000)    NULL COMMENT '特殊要求',
    ic_code        varchar(20)      NULL COMMENT '身份证号码',
    img_url        varchar(200)     NULL
)


