.class public final Lcom/ertelecom/mydomru/speedtest/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn/a;


# instance fields
.field public final a:Lrn/a;

.field public final b:Lun/a;

.field public final c:Lcom/ertelecom/mydomru/speedtest/iperf/a;

.field public final d:Lcom/ertelecom/mydomru/utils/network/a;

.field public final e:Lkotlinx/coroutines/flow/a1;


# direct methods
.method public constructor <init>(Lrn/a;Lorg/joda/time/c;Lcom/ertelecom/mydomru/speedtest/iperf/b;Lcom/ertelecom/mydomru/utils/network/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/a;->a:Lrn/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/a;->b:Lun/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/a;->c:Lcom/ertelecom/mydomru/speedtest/iperf/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/a;->d:Lcom/ertelecom/mydomru/utils/network/a;

    .line 11
    .line 12
    sget-object p1, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$State;->FINISHED:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$State;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/a;->e:Lkotlinx/coroutines/flow/a1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getCriteries$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getCriteries$2;-><init>(Lcom/ertelecom/mydomru/speedtest/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/String;FLjava/lang/String;IZ)Lkotlinx/coroutines/flow/g;
    .locals 9

    .line 1
    const-string v0, "agreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ip"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move v6, p4

    .line 20
    move v7, p5

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;-><init>(Lcom/ertelecom/mydomru/speedtest/data/impl/a;Ljava/lang/String;FLjava/lang/String;IZLkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lju/n;->i(Lj50/e;)Lkotlinx/coroutines/flow/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lyq/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v15, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;

    .line 4
    .line 5
    move-object v1, v15

    .line 6
    const/16 v17, 0x0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v4, p7

    .line 13
    .line 14
    move-object/from16 v5, p13

    .line 15
    .line 16
    move-object/from16 v6, p9

    .line 17
    .line 18
    move/from16 v7, p3

    .line 19
    .line 20
    move-object/from16 v8, p4

    .line 21
    .line 22
    move-object/from16 v9, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    move-object/from16 v11, p12

    .line 27
    .line 28
    move-object/from16 v12, p14

    .line 29
    .line 30
    move-object/from16 v13, p8

    .line 31
    .line 32
    move-object/from16 v14, p5

    .line 33
    .line 34
    move-object/from16 v18, v15

    .line 35
    .line 36
    move/from16 v15, p6

    .line 37
    .line 38
    move-object/from16 v16, p0

    .line 39
    .line 40
    invoke-direct/range {v1 .. v17}, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lyq/f;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/ertelecom/mydomru/speedtest/data/impl/a;Lkotlin/coroutines/d;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v1, p15

    .line 44
    .line 45
    move-object/from16 v2, v18

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    sget-object v0, La50/s;->a:La50/s;

    .line 57
    .line 58
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Ljava/util/List;IILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p0

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;-><init>(Ljava/util/List;Lcom/ertelecom/mydomru/speedtest/data/impl/a;IILkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f()Lkotlinx/coroutines/flow/internal/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$stateGettingRecommendation$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$stateGettingRecommendation$1;-><init>(Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/a;->e:Lkotlinx/coroutines/flow/a1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/b0;->a(Lj50/e;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
