.class public final Lcom/yandex/metrica/impl/ob/Uf;
.super Lcom/yandex/metrica/impl/ob/Lf;
.source "SourceFile"


# instance fields
.field private final i:Lcom/yandex/metrica/impl/ob/Qf;

.field private final j:Lcom/yandex/metrica/impl/ob/Xf;

.field private final k:Lcom/yandex/metrica/impl/ob/Wf;

.field private final l:Lcom/yandex/metrica/impl/ob/o2;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/Sf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Sf;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/Xf;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Xf;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Wf;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Wf;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/D2;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/D2;-><init>()V

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Uf;-><init>(Lcom/yandex/metrica/impl/ob/Sf;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Xf;Lcom/yandex/metrica/impl/ob/Wf;Lcom/yandex/metrica/impl/ob/D2;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/Sf;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Xf;Lcom/yandex/metrica/impl/ob/Wf;Lcom/yandex/metrica/impl/ob/D2;)V
    .locals 13

    move-object v1, p1

    .line 2
    new-instance v5, Lcom/yandex/metrica/impl/ob/Kf;

    invoke-direct {v5, p1}, Lcom/yandex/metrica/impl/ob/Kf;-><init>(Lcom/yandex/metrica/impl/ob/Sf;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Qf;

    invoke-direct {v6, p1}, Lcom/yandex/metrica/impl/ob/Qf;-><init>(Lcom/yandex/metrica/impl/ob/Sf;)V

    new-instance v8, Lcom/yandex/metrica/n;

    move-object/from16 v7, p5

    invoke-direct {v8, p1, v7}, Lcom/yandex/metrica/n;-><init>(Lcom/yandex/metrica/impl/ob/Sf;Lcom/yandex/metrica/impl/ob/D2;)V

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Pf;->a()Lcom/yandex/metrica/impl/ob/Pf;

    move-result-object v9

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P;->f()Lcom/yandex/metrica/impl/ob/l0;

    move-result-object v10

    .line 5
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P;->l()Lcom/yandex/metrica/impl/ob/o2;

    move-result-object v11

    .line 6
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P;->e()Lcom/yandex/metrica/impl/ob/a0;

    move-result-object v12

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 7
    invoke-direct/range {v0 .. v12}, Lcom/yandex/metrica/impl/ob/Uf;-><init>(Lcom/yandex/metrica/impl/ob/Sf;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Xf;Lcom/yandex/metrica/impl/ob/Wf;Lcom/yandex/metrica/impl/ob/Kf;Lcom/yandex/metrica/impl/ob/Qf;Lcom/yandex/metrica/impl/ob/D2;Lcom/yandex/metrica/n;Lcom/yandex/metrica/impl/ob/Pf;Lcom/yandex/metrica/impl/ob/l0;Lcom/yandex/metrica/impl/ob/o2;Lcom/yandex/metrica/impl/ob/a0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Sf;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Xf;Lcom/yandex/metrica/impl/ob/Wf;Lcom/yandex/metrica/impl/ob/Kf;Lcom/yandex/metrica/impl/ob/Qf;Lcom/yandex/metrica/impl/ob/D2;Lcom/yandex/metrica/n;Lcom/yandex/metrica/impl/ob/Pf;Lcom/yandex/metrica/impl/ob/l0;Lcom/yandex/metrica/impl/ob/o2;Lcom/yandex/metrica/impl/ob/a0;)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/Lf;-><init>(Lcom/yandex/metrica/impl/ob/Sf;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Kf;Lcom/yandex/metrica/impl/ob/D2;Lcom/yandex/metrica/n;Lcom/yandex/metrica/impl/ob/Pf;Lcom/yandex/metrica/impl/ob/l0;Lcom/yandex/metrica/impl/ob/a0;)V

    move-object v0, p4

    iput-object v0, v9, Lcom/yandex/metrica/impl/ob/Uf;->k:Lcom/yandex/metrica/impl/ob/Wf;

    move-object v0, p3

    iput-object v0, v9, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    move-object/from16 v0, p6

    iput-object v0, v9, Lcom/yandex/metrica/impl/ob/Uf;->i:Lcom/yandex/metrica/impl/ob/Qf;

    move-object/from16 v0, p11

    iput-object v0, v9, Lcom/yandex/metrica/impl/ob/Uf;->l:Lcom/yandex/metrica/impl/ob/o2;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/Uf;)Lcom/yandex/metrica/impl/ob/K0;
    .locals 0

    .line 147
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->e()Lcom/yandex/metrica/impl/ob/Sf;

    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {}, Lcom/yandex/metrica/impl/ob/R2;->k()Lcom/yandex/metrica/impl/ob/R2;

    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/R2;->d()Lcom/yandex/metrica/impl/ob/k1;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/k1;->b()Lcom/yandex/metrica/impl/ob/K0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/Uf;)Lcom/yandex/metrica/impl/ob/o2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Uf;->l:Lcom/yandex/metrica/impl/ob/o2;

    return-object p0
.end method

.method public static c(Lcom/yandex/metrica/impl/ob/Uf;)Lcom/yandex/metrica/impl/ob/k1;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->e()Lcom/yandex/metrica/impl/ob/Sf;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lcom/yandex/metrica/impl/ob/R2;->k()Lcom/yandex/metrica/impl/ob/R2;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/R2;->d()Lcom/yandex/metrica/impl/ob/k1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/IReporter;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 125
    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Xf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->b()Lcom/yandex/metrica/impl/ob/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a0;->a(Landroid/content/Context;)V

    .line 127
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->f()Lcom/yandex/metrica/impl/ob/Pf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Pf;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Of;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->a()Lcom/yandex/metrica/impl/ob/Kf;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$A;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Uf$A;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/app/Application;)V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->a()Lcom/yandex/metrica/impl/ob/Kf;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 27
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Xf;->a(Landroid/app/Application;)V

    .line 28
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 29
    iget-object v1, v0, Lcom/yandex/metrica/n;->c:Lcom/yandex/metrica/impl/ob/q;

    .line 30
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/q;->a(Landroid/app/Application;)V

    .line 31
    iget-object p1, v0, Lcom/yandex/metrica/n;->d:Lcom/yandex/metrica/impl/ob/o2;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/o2;->a()Lcom/yandex/metrica/impl/ob/q$c;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$B;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Uf$B;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Lcom/yandex/metrica/impl/ob/q$c;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/ReporterConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 128
    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Xf;->a(Landroid/content/Context;Lcom/yandex/metrica/ReporterConfig;)V

    .line 129
    instance-of v0, p2, Lcom/yandex/metrica/m;

    if-eqz v0, :cond_0

    .line 130
    check-cast p2, Lcom/yandex/metrica/m;

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Lcom/yandex/metrica/m;

    invoke-direct {v0, p2}, Lcom/yandex/metrica/m;-><init>(Lcom/yandex/metrica/ReporterConfig;)V

    move-object p2, v0

    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/yandex/metrica/n;->e:Lcom/yandex/metrica/impl/ob/a0;

    .line 134
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a0;->a(Landroid/content/Context;)V

    .line 135
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->f()Lcom/yandex/metrica/impl/ob/Pf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Pf;->a(Landroid/content/Context;Lcom/yandex/metrica/m;)Lcom/yandex/metrica/impl/ob/Of;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Xf;->a(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->k:Lcom/yandex/metrica/impl/ob/Wf;

    .line 2
    instance-of v1, p2, Lcom/yandex/metrica/r;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p2

    check-cast v1, Lcom/yandex/metrica/r;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/yandex/metrica/r;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/r;-><init>(Lcom/yandex/metrica/YandexMetricaConfig;)V

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Wf;->a(Lcom/yandex/metrica/r;)Lcom/yandex/metrica/r;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v2, v1, Lcom/yandex/metrica/n;->e:Lcom/yandex/metrica/impl/ob/a0;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/a0;->a(Landroid/content/Context;)V

    .line 8
    iget-object v2, v0, Lcom/yandex/metrica/YandexMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move-object v2, v3

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v1, Lcom/yandex/metrica/n;->d:Lcom/yandex/metrica/impl/ob/o2;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/o2;->a()Lcom/yandex/metrica/impl/ob/q$c;

    .line 11
    :cond_2
    iget-object v1, v1, Lcom/yandex/metrica/n;->a:Lcom/yandex/metrica/impl/ob/Sf;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/R2;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/R2;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/R2;->b(Lcom/yandex/metrica/r;)V

    .line 15
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Uf$k;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Uf$k;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;Lcom/yandex/metrica/r;)V

    invoke-interface {v1, v2}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->e()Lcom/yandex/metrica/impl/ob/Sf;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/yandex/metrica/impl/ob/R2;->j()V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 78
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Xf;->a(Landroid/content/Context;)V

    .line 79
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/yandex/metrica/n;->e:Lcom/yandex/metrica/impl/ob/a0;

    .line 81
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a0;->a(Landroid/content/Context;)V

    .line 82
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$j;

    invoke-direct {v0, p0, p2}, Lcom/yandex/metrica/impl/ob/Uf$j;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Z)V

    invoke-interface {p1, v0}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->a()Lcom/yandex/metrica/impl/ob/Kf;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 66
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Xf;->a(Landroid/content/Intent;)V

    .line 67
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$f;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Uf$f;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$h;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Uf$h;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Landroid/location/Location;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->a()Lcom/yandex/metrica/impl/ob/Kf;

    move-result-object v0

    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 142
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Xf;->a(Landroid/webkit/WebView;)V

    .line 143
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 144
    iget-object v0, v0, Lcom/yandex/metrica/n;->b:Lcom/yandex/metrica/impl/ob/D2;

    .line 145
    invoke-virtual {v0, p1, p0}, Lcom/yandex/metrica/impl/ob/D2;->a(Landroid/webkit/WebView;Lcom/yandex/metrica/impl/ob/Uf;)V

    .line 146
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$w;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Uf$w;-><init>(Lcom/yandex/metrica/impl/ob/Uf;)V

    invoke-interface {p1, v0}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/AdRevenue;)V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->a()Lcom/yandex/metrica/impl/ob/Kf;

    move-result-object v0

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 97
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Zf;->reportAdRevenue(Lcom/yandex/metrica/AdRevenue;)V

    .line 98
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$p;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Uf$p;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Lcom/yandex/metrica/AdRevenue;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->a()Lcom/yandex/metrica/impl/ob/Kf;

    move-result-object v0

    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 121
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Xf;->a(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V

    .line 122
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$t;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Uf$t;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->a()Lcom/yandex/metrica/impl/ob/Kf;

    move-result-object v0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 115
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Xf;->a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V

    .line 116
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$s;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Uf$s;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Lcom/yandex/metrica/DeferredDeeplinkListener;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->a()Lcom/yandex/metrica/impl/ob/Kf;

    move-result-object v0

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 109
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Xf;->a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V

    .line 110
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$r;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Uf$r;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/Revenue;)V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->a()Lcom/yandex/metrica/impl/ob/Kf;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 91
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Zf;->reportRevenue(Lcom/yandex/metrica/Revenue;)V

    .line 92
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$o;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Uf$o;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Lcom/yandex/metrica/Revenue;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->a()Lcom/yandex/metrica/impl/ob/Kf;

    move-result-object v0

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 103
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Zf;->reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V

    .line 104
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$q;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Uf$q;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/profile/UserProfile;)V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->a()Lcom/yandex/metrica/impl/ob/Kf;

    move-result-object v0

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 85
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Zf;->reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V

    .line 86
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$n;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Uf$n;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Lcom/yandex/metrica/profile/UserProfile;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->a()Lcom/yandex/metrica/impl/ob/Kf;

    move-result-object v0

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 60
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Xf;->e(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$e;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Uf$e;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 136
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Xf;->d(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$u;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Uf$u;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->a()Lcom/yandex/metrica/impl/ob/Kf;

    move-result-object v0

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Zf;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Uf$a;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->a()Lcom/yandex/metrica/impl/ob/Kf;

    move-result-object v0

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Zf;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 45
    new-instance p2, Lcom/yandex/metrica/impl/ob/k6;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/k6;-><init>()V

    .line 46
    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$F;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Uf$F;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->a()Lcom/yandex/metrica/impl/ob/Kf;

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Zf;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 39
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$E;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Uf$E;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->a()Lcom/yandex/metrica/impl/ob/Kf;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 54
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Zf;->reportUnhandledException(Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Uf$b;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$i;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Uf$i;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Z)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->a()Lcom/yandex/metrica/impl/ob/Kf;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 16
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Xf;->c(Landroid/app/Activity;)V

    .line 17
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$d;

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/Uf$d;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 21
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Xf;->b(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/yandex/metrica/n;->e:Lcom/yandex/metrica/impl/ob/a0;

    .line 24
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a0;->a(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$l;

    invoke-direct {v0, p0, p2}, Lcom/yandex/metrica/impl/ob/Uf$l;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Z)V

    invoke-interface {p1, v0}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->a()Lcom/yandex/metrica/impl/ob/Kf;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 4
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Zf;->reportEvent(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$C;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Uf$C;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->a()Lcom/yandex/metrica/impl/ob/Kf;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Zf;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$D;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Uf$D;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->a()Lcom/yandex/metrica/impl/ob/Kf;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$z;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Uf$z;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->i:Lcom/yandex/metrica/impl/ob/Qf;

    .line 14
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qf;->a()Lcom/yandex/metrica/impl/ob/In;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/In;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 15
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Xf;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$y;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Uf$y;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->a()Lcom/yandex/metrica/impl/ob/Kf;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 9
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Xf;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AppMetrica"

    const-string p2, "Impossible to report event because parameters are invalid."

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$x;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Uf$x;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->a()Lcom/yandex/metrica/impl/ob/Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Xf;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$c;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Uf$c;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->a()Lcom/yandex/metrica/impl/ob/Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Xf;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$g;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Uf$g;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$m;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Uf$m;-><init>(Lcom/yandex/metrica/impl/ob/Uf;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->a()Lcom/yandex/metrica/impl/ob/Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->j:Lcom/yandex/metrica/impl/ob/Xf;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->g()Lcom/yandex/metrica/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$v;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Uf$v;-><init>(Lcom/yandex/metrica/impl/ob/Uf;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
