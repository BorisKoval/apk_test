.class public Lcom/huawei/hms/utils/JsonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final VAL_BYTE:I = 0x2

.field protected static final VAL_ENTITY:I = 0x0

.field protected static final VAL_LIST:I = 0x1

.field protected static final VAL_MAP:I = 0x3

.field protected static final VAL_NULL:I = -0x1

.field protected static final VAL_TYPE:Ljava/lang/String; = "_val_type_"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lo70/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 80
    invoke-virtual {p1, p0}, Lo70/b;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Lo70/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "header"

    .line 82
    invoke-virtual {p1, v0}, Lo70/b;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lo70/b;->getJSONObject(Ljava/lang/String;)Lo70/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo70/b;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {p1, v0}, Lo70/b;->getJSONObject(Ljava/lang/String;)Lo70/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo70/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "body"

    .line 84
    invoke-virtual {p1, v0}, Lo70/b;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lo70/b;->getJSONObject(Ljava/lang/String;)Lo70/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo70/b;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {p1, v0}, Lo70/b;->getJSONObject(Ljava/lang/String;)Lo70/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo70/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Lo70/b;

    invoke-direct {v1}, Lo70/b;-><init>()V

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    const-class v6, Lcom/huawei/hms/core/aidl/annotation/Packed;

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v6

    const/4 v7, 0x1

    .line 7
    invoke-static {v5, v7}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/reflect/Field;Z)V

    .line 8
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 10
    invoke-static {v5, v6}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/reflect/Field;Z)V

    .line 11
    invoke-static {v7, v8, v1}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Object;Lo70/b;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Lo70/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/reflect/Type;Lo70/b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lo70/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const-string v0, "_list_size_"

    .line 86
    invoke-virtual {p1, v0}, Lo70/b;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_val_type_"

    .line 87
    invoke-virtual {p1, v1}, Lo70/b;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_list_item_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lo70/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_0

    .line 90
    move-object v6, p0

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v3

    .line 91
    check-cast v6, Ljava/lang/Class;

    .line 92
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    .line 93
    check-cast v5, Ljava/lang/String;

    check-cast v6, Lcom/huawei/hms/core/aidl/IMessageEntity;

    invoke-static {v5, v6}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    .line 94
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static a(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Lo70/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 75
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/JsonUtil;->b(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Lo70/b;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    const/4 v1, 0x1

    .line 77
    invoke-static {p1, v1}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/reflect/Field;Z)V

    .line 78
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/reflect/Field;Z)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Lo70/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;",
            "Lo70/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 62
    new-instance v0, Lo70/b;

    invoke-direct {v0}, Lo70/b;-><init>()V

    const/4 v1, 0x1

    const-string v2, "_val_type_"

    .line 63
    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "_list_size_"

    invoke-virtual {v0, v3, v1}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;

    const/4 v1, 0x0

    move v3, v1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-string v4, "_list_item_"

    .line 66
    invoke-static {v4, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Object;Lo70/b;)Z

    .line 68
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/huawei/hms/core/aidl/IMessageEntity;

    if-eqz v4, :cond_0

    .line 69
    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p2, p0, v0}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Lo70/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 42
    new-instance v0, Lo70/a;

    invoke-direct {v0}, Lo70/a;-><init>()V

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 47
    instance-of v3, v2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    if-eqz v3, :cond_0

    .line 48
    check-cast v2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo70/a;->i(Ljava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v2}, Lo70/a;->i(Ljava/lang/Object;)V

    .line 50
    :goto_1
    instance-of v2, v1, Lcom/huawei/hms/core/aidl/IMessageEntity;

    if-eqz v2, :cond_1

    .line 51
    check-cast v1, Lcom/huawei/hms/core/aidl/IMessageEntity;

    invoke-static {v1}, Lcom/huawei/hms/utils/JsonUtil;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo70/a;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Lo70/a;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Lo70/b;

    invoke-direct {p1}, Lo70/b;-><init>()V

    const-string v1, "_val_type_"

    const/4 v2, 0x3

    .line 54
    invoke-virtual {p1, v1, v2}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;

    .line 55
    invoke-virtual {v0}, Lo70/a;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_map_"

    invoke-virtual {p1, v1, v0}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 56
    invoke-virtual {p2, p0, p1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    return-void
.end method

.method private static a(Ljava/lang/String;[BLo70/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 57
    new-instance v0, Lo70/b;

    invoke-direct {v0}, Lo70/b;-><init>()V

    const-string v1, "_val_type_"

    const/4 v2, 0x2

    .line 58
    invoke-virtual {v0, v1, v2}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;

    :try_start_0
    const-string v1, "_byte_"

    .line 59
    invoke-static {p1}, Lcom/huawei/hms/support/log/common/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeByte failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "JsonUtil"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    invoke-virtual {p2, p0, v0}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    return-void
.end method

.method private static a(Ljava/lang/reflect/Field;Z)V
    .locals 1

    .line 14
    new-instance v0, Lcom/huawei/hms/utils/JsonUtil$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/utils/JsonUtil$1;-><init>(Ljava/lang/reflect/Field;Z)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Lo70/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 15
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    goto/16 :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;

    goto/16 :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 20
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p2, p0, p1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    goto :goto_0

    .line 21
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 22
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p2, p0, p1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    goto :goto_0

    .line 23
    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 24
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p2, p0, p1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    goto :goto_0

    .line 25
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 26
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p2, p0, p1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    goto :goto_0

    .line 27
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p2, p0, p1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    goto :goto_0

    .line 29
    :cond_6
    instance-of v0, p1, Lo70/b;

    if-eqz v0, :cond_7

    .line 30
    check-cast p1, Lo70/b;

    invoke-virtual {p2, p0, p1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    goto :goto_0

    .line 31
    :cond_7
    instance-of v0, p1, [B

    if-eqz v0, :cond_8

    .line 32
    check-cast p1, [B

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/String;[BLo70/b;)V

    goto :goto_0

    .line 33
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 34
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/String;Ljava/util/List;Lo70/b;)V

    goto :goto_0

    .line 35
    :cond_9
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 36
    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/String;Ljava/util/Map;Lo70/b;)V

    goto :goto_0

    .line 37
    :cond_a
    instance-of v0, p1, Lcom/huawei/hms/core/aidl/IMessageEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 38
    :try_start_0
    check-cast p1, Lcom/huawei/hms/core/aidl/IMessageEntity;

    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p2, p0, p1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "IllegalAccessException , "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JsonUtil"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v1
.end method

.method private static a(Lo70/b;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    const-string v0, "_byte_"

    .line 95
    invoke-virtual {p0, v0}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/support/log/common/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readByte failed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JsonUtil"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Lo70/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string p0, "JsonUtil"

    const-string v0, "_val_type_"

    const-string v1, "cannot support type : "

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2, p2}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/String;Lo70/b;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.huawei"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/huawei/hms/core/aidl/IMessageEntity;

    if-eqz v3, :cond_0

    .line 5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/core/aidl/IMessageEntity;

    invoke-static {p2, p1}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    instance-of v3, p2, Lo70/b;

    if-eqz v3, :cond_5

    .line 7
    move-object v3, p2

    check-cast v3, Lo70/b;

    invoke-virtual {v3, v0}, Lo70/b;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    move-object v3, p2

    check-cast v3, Lo70/b;

    invoke-virtual {v3, v0}, Lo70/b;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 9
    check-cast p2, Lo70/b;

    invoke-static {p2}, Lcom/huawei/hms/utils/JsonUtil;->a(Lo70/b;)[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p2, Lo70/b;

    invoke-static {p1, p2}, Lcom/huawei/hms/utils/JsonUtil;->b(Ljava/lang/reflect/Type;Lo70/b;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p2, Lo70/b;

    invoke-static {p1, p2}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/reflect/Type;Lo70/b;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_5
    return-object p2

    :catch_0
    const-string p1, "InstantiationException  "

    .line 13
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object v2
.end method

.method private static b(Ljava/lang/reflect/Type;Lo70/b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 14
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    .line 15
    check-cast p0, Ljava/lang/Class;

    const-string v0, "_map_"

    .line 16
    invoke-virtual {p1, v0}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Lo70/a;

    invoke-direct {v0, p1}, Lo70/a;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lo70/a;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lo70/a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/core/aidl/IMessageEntity;

    invoke-static {v2, v3}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1}, Lo70/a;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lo70/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Lo70/a;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "JsonUtil"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "createJsonString error, the input IMessageEntity is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/utils/JsonUtil;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "catch JSONException "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "catch IllegalAccessException "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v0
.end method

.method public static getInfoFromJsonobject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lo70/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo70/b;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Lo70/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of p1, p0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "getInfoFromJsonobject:parser json error :"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "JsonUtil"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getIntValue(Lo70/b;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo70/b;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo70/b;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    :goto_0
    return p0
.end method

.method public static getStringValue(Lo70/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo70/b;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;
    .locals 8

    .line 1
    const-string v0, "JsonUtil"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lo70/b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v3, p0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_1
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    aget-object v5, p0, v4

    .line 23
    .line 24
    const-class v6, Lcom/huawei/hms/core/aidl/annotation/Packed;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1, v5, v2}, Lcom/huawei/hms/utils/JsonUtil;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Lo70/b;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :catch_1
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v7, "jsonToEntity, set value of the field exception, field name:"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v0, v5}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "catch JSONException when parse jsonString"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object p1
.end method
