.class public final Lcom/yandex/metrica/impl/ob/rd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/qd;",
            "Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field public static final c:Lcom/yandex/metrica/impl/ob/rd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/rd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/rd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/metrica/impl/ob/rd;->c:Lcom/yandex/metrica/impl/ob/rd;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/metrica/impl/ob/rd;->a:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, "com.yandex.mobile.metrica.sdk"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/yandex/metrica/impl/ob/rd;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized a(Lcom/yandex/metrica/impl/ob/qd;)Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/rd;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;

    .line 3
    new-instance v2, Lcom/yandex/metrica/impl/ob/pd;

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v3

    const-string v4, "GlobalServiceLocator.getInstance()"

    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/F0;->s()Lcom/yandex/metrica/impl/ob/e9;

    move-result-object v3

    const-string v4, "GlobalServiceLocator.get\u2026ance().servicePreferences"

    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v2, v3, p1}, Lcom/yandex/metrica/impl/ob/pd;-><init>(Lcom/yandex/metrica/impl/ob/e9;Lcom/yandex/metrica/impl/ob/qd;)V

    .line 6
    invoke-direct {v1, v2}, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;-><init>(Lcom/yandex/metrica/impl/ob/pd;)V

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    check-cast v1, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static final a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/gd;Lcom/yandex/metrica/impl/ob/s2;Lcom/yandex/metrica/impl/ob/Fc;)Lcom/yandex/metrica/networktasks/api/NetworkTask;
    .locals 18

    .line 25
    new-instance v9, Lcom/yandex/metrica/impl/ob/zm;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/zm;-><init>()V

    .line 26
    new-instance v4, Lcom/yandex/metrica/impl/ob/Pg;

    invoke-direct {v4, v9}, Lcom/yandex/metrica/impl/ob/Pg;-><init>(Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;)V

    .line 27
    new-instance v5, Lcom/yandex/metrica/impl/ob/C0;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/C0;-><init>(Ljava/lang/Object;)V

    .line 28
    new-instance v17, Lcom/yandex/metrica/networktasks/api/NetworkTask;

    .line 29
    new-instance v11, Lcom/yandex/metrica/impl/ob/Gm;

    invoke-direct {v11}, Lcom/yandex/metrica/impl/ob/Gm;-><init>()V

    .line 30
    new-instance v12, Lcom/yandex/metrica/impl/ob/od;

    move-object/from16 v1, p0

    invoke-direct {v12, v1}, Lcom/yandex/metrica/impl/ob/od;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v13, Lcom/yandex/metrica/impl/ob/ld;

    sget-object v0, Lcom/yandex/metrica/impl/ob/rd;->c:Lcom/yandex/metrica/impl/ob/rd;

    sget-object v2, Lcom/yandex/metrica/impl/ob/qd;->b:Lcom/yandex/metrica/impl/ob/qd;

    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/rd;->a(Lcom/yandex/metrica/impl/ob/qd;)Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/yandex/metrica/impl/ob/ld;-><init>(Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;)V

    .line 32
    new-instance v14, Lcom/yandex/metrica/impl/ob/cd;

    .line 33
    new-instance v6, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    invoke-direct {v6}, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;-><init>()V

    .line 34
    new-instance v7, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    .line 35
    new-instance v0, Lcom/yandex/metrica/impl/ob/nd;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/nd;-><init>()V

    .line 36
    invoke-direct {v7, v0}, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;-><init>(Lcom/yandex/metrica/impl/ob/nd;)V

    .line 37
    new-instance v8, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    invoke-direct {v8, v4, v5}, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;-><init>(Lcom/yandex/metrica/networktasks/api/IParamsAppender;Lcom/yandex/metrica/networktasks/api/ConfigProvider;)V

    move-object v0, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 38
    invoke-direct/range {v0 .. v9}, Lcom/yandex/metrica/impl/ob/cd;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/s2;Lcom/yandex/metrica/impl/ob/Fc;Lcom/yandex/metrica/impl/ob/Pg;Lcom/yandex/metrica/networktasks/api/ConfigProvider;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/networktasks/api/FullUrlFormer;Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;)V

    .line 39
    invoke-static {}, Lcom/yandex/metrica/impl/ob/A2;->a()Lcom/yandex/metrica/networktasks/api/NetworkTask$ShouldTryNextHostCondition;

    move-result-object v0

    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v16, Lcom/yandex/metrica/impl/ob/rd;->b:Ljava/lang/String;

    move-object/from16 v10, v17

    .line 40
    invoke-direct/range {v10 .. v16}, Lcom/yandex/metrica/networktasks/api/NetworkTask;-><init>(Lcom/yandex/metrica/impl/ob/Gm;Lcom/yandex/metrica/impl/ob/od;Lcom/yandex/metrica/impl/ob/ld;Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    return-object v17
.end method

.method public static final a(Landroid/content/Context;Lcom/yandex/metrica/networktasks/api/ConfigProvider;Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/E4;Lcom/yandex/metrica/impl/ob/b8;)Lcom/yandex/metrica/networktasks/api/NetworkTask;
    .locals 14

    .line 9
    new-instance v8, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/Og;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Og;-><init>()V

    move-object v1, p1

    .line 11
    invoke-direct {v8, v0, p1}, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;-><init>(Lcom/yandex/metrica/networktasks/api/IParamsAppender;Lcom/yandex/metrica/networktasks/api/ConfigProvider;)V

    .line 12
    new-instance v9, Lcom/yandex/metrica/networktasks/api/NetworkTask;

    .line 13
    new-instance v10, Lcom/yandex/metrica/impl/ob/Gm;

    invoke-direct {v10}, Lcom/yandex/metrica/impl/ob/Gm;-><init>()V

    .line 14
    new-instance v11, Lcom/yandex/metrica/impl/ob/od;

    move-object v0, p0

    invoke-direct {v11, p0}, Lcom/yandex/metrica/impl/ob/od;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v12, Lcom/yandex/metrica/impl/ob/ld;

    sget-object v0, Lcom/yandex/metrica/impl/ob/rd;->c:Lcom/yandex/metrica/impl/ob/rd;

    sget-object v2, Lcom/yandex/metrica/impl/ob/qd;->d:Lcom/yandex/metrica/impl/ob/qd;

    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/rd;->a(Lcom/yandex/metrica/impl/ob/qd;)Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/yandex/metrica/impl/ob/ld;-><init>(Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;)V

    .line 16
    new-instance v13, Lcom/yandex/metrica/impl/ob/B4;

    .line 17
    new-instance v5, Lcom/yandex/metrica/networktasks/api/DefaultNetworkResponseHandler;

    invoke-direct {v5}, Lcom/yandex/metrica/networktasks/api/DefaultNetworkResponseHandler;-><init>()V

    .line 18
    new-instance v6, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    invoke-direct {v6}, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;-><init>()V

    .line 19
    new-instance v7, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    .line 20
    new-instance v0, Lcom/yandex/metrica/impl/ob/nd;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/nd;-><init>()V

    .line 21
    invoke-direct {v7, v0}, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;-><init>(Lcom/yandex/metrica/impl/ob/nd;)V

    move-object v0, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/B4;-><init>(Lcom/yandex/metrica/networktasks/api/ConfigProvider;Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/E4;Lcom/yandex/metrica/impl/ob/b8;Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/networktasks/api/FullUrlFormer;)V

    .line 23
    invoke-static {}, Lcom/yandex/metrica/impl/ob/A2;->a()Lcom/yandex/metrica/networktasks/api/NetworkTask$ShouldTryNextHostCondition;

    move-result-object v0

    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/yandex/metrica/impl/ob/rd;->b:Ljava/lang/String;

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/networktasks/api/NetworkTask;-><init>(Lcom/yandex/metrica/impl/ob/Gm;Lcom/yandex/metrica/impl/ob/od;Lcom/yandex/metrica/impl/ob/ld;Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    return-object v9
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/L3;)Lcom/yandex/metrica/networktasks/api/NetworkTask;
    .locals 16

    .line 41
    new-instance v7, Lcom/yandex/metrica/impl/ob/zm;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/zm;-><init>()V

    .line 42
    new-instance v2, Lcom/yandex/metrica/impl/ob/Qg;

    invoke-direct {v2, v7}, Lcom/yandex/metrica/impl/ob/Qg;-><init>(Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;)V

    .line 43
    new-instance v3, Lcom/yandex/metrica/impl/ob/d1;

    move-object/from16 v1, p0

    invoke-direct {v3, v1}, Lcom/yandex/metrica/impl/ob/d1;-><init>(Lcom/yandex/metrica/impl/ob/L3;)V

    .line 44
    new-instance v15, Lcom/yandex/metrica/networktasks/api/NetworkTask;

    .line 45
    new-instance v9, Lcom/yandex/metrica/impl/ob/Gm;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/Gm;-><init>()V

    .line 46
    new-instance v10, Lcom/yandex/metrica/impl/ob/od;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/metrica/impl/ob/L3;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/yandex/metrica/impl/ob/od;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v11, Lcom/yandex/metrica/impl/ob/ld;

    sget-object v0, Lcom/yandex/metrica/impl/ob/rd;->c:Lcom/yandex/metrica/impl/ob/rd;

    sget-object v4, Lcom/yandex/metrica/impl/ob/qd;->a:Lcom/yandex/metrica/impl/ob/qd;

    invoke-direct {v0, v4}, Lcom/yandex/metrica/impl/ob/rd;->a(Lcom/yandex/metrica/impl/ob/qd;)Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/yandex/metrica/impl/ob/ld;-><init>(Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;)V

    .line 48
    new-instance v12, Lcom/yandex/metrica/impl/ob/P1;

    .line 49
    new-instance v4, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    invoke-direct {v4, v2, v3}, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;-><init>(Lcom/yandex/metrica/networktasks/api/IParamsAppender;Lcom/yandex/metrica/networktasks/api/ConfigProvider;)V

    .line 50
    new-instance v5, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    invoke-direct {v5}, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;-><init>()V

    .line 51
    new-instance v6, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    .line 52
    new-instance v0, Lcom/yandex/metrica/impl/ob/nd;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/nd;-><init>()V

    .line 53
    invoke-direct {v6, v0}, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;-><init>(Lcom/yandex/metrica/impl/ob/nd;)V

    move-object v0, v12

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/P1;-><init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/Qg;Lcom/yandex/metrica/impl/ob/d1;Lcom/yandex/metrica/networktasks/api/FullUrlFormer;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;)V

    .line 55
    invoke-static {}, Lcom/yandex/metrica/impl/ob/A2;->a()Lcom/yandex/metrica/networktasks/api/NetworkTask$ShouldTryNextHostCondition;

    move-result-object v0

    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v14, Lcom/yandex/metrica/impl/ob/rd;->b:Ljava/lang/String;

    move-object v8, v15

    .line 56
    invoke-direct/range {v8 .. v14}, Lcom/yandex/metrica/networktasks/api/NetworkTask;-><init>(Lcom/yandex/metrica/impl/ob/Gm;Lcom/yandex/metrica/impl/ob/od;Lcom/yandex/metrica/impl/ob/ld;Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    return-object v15
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/ri;Lcom/yandex/metrica/impl/ob/Mg;)Lcom/yandex/metrica/networktasks/api/NetworkTask;
    .locals 12

    .line 57
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rg;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Kg;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Kg;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v2

    const-string v3, "GlobalServiceLocator.getInstance()"

    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/F0;->j()Lcom/yandex/metrica/impl/ob/jd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Rg;-><init>(Lcom/yandex/metrica/impl/ob/Kg;Lcom/yandex/metrica/impl/ob/kd;)V

    .line 58
    new-instance v8, Lcom/yandex/metrica/impl/ob/C0;

    invoke-direct {v8, p1}, Lcom/yandex/metrica/impl/ob/C0;-><init>(Ljava/lang/Object;)V

    .line 59
    new-instance p1, Lcom/yandex/metrica/networktasks/api/NetworkTask;

    .line 60
    new-instance v2, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    .line 61
    new-instance v9, Lcom/yandex/metrica/impl/ob/od;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ri;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/yandex/metrica/impl/ob/od;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v10, Lcom/yandex/metrica/impl/ob/ld;

    sget-object v1, Lcom/yandex/metrica/impl/ob/rd;->c:Lcom/yandex/metrica/impl/ob/rd;

    sget-object v3, Lcom/yandex/metrica/impl/ob/qd;->c:Lcom/yandex/metrica/impl/ob/qd;

    invoke-direct {v1, v3}, Lcom/yandex/metrica/impl/ob/rd;->a(Lcom/yandex/metrica/impl/ob/qd;)Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/yandex/metrica/impl/ob/ld;-><init>(Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;)V

    .line 63
    new-instance v11, Lcom/yandex/metrica/impl/ob/q2;

    .line 64
    new-instance v5, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    invoke-direct {v5, v0, v8}, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;-><init>(Lcom/yandex/metrica/networktasks/api/IParamsAppender;Lcom/yandex/metrica/networktasks/api/ConfigProvider;)V

    .line 65
    new-instance v6, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    invoke-direct {v6}, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;-><init>()V

    .line 66
    new-instance v7, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    .line 67
    new-instance v0, Lcom/yandex/metrica/impl/ob/nd;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/nd;-><init>()V

    .line 68
    invoke-direct {v7, v0}, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;-><init>(Lcom/yandex/metrica/impl/ob/nd;)V

    move-object v3, v11

    move-object v4, p0

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/q2;-><init>(Lcom/yandex/metrica/impl/ob/ri;Lcom/yandex/metrica/networktasks/api/FullUrlFormer;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/networktasks/api/ConfigProvider;)V

    .line 70
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v7, Lcom/yandex/metrica/impl/ob/rd;->b:Ljava/lang/String;

    move-object v1, p1

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/networktasks/api/NetworkTask;-><init>(Lcom/yandex/metrica/impl/ob/Gm;Lcom/yandex/metrica/impl/ob/od;Lcom/yandex/metrica/impl/ob/ld;Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method
