.class public final Lcom/ertelecom/mydomru/campaign/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpb/b;

.field public final b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final c:La80/f;


# direct methods
.method public constructor <init>(Lpb/b;Lcom/ertelecom/mydomru/api/usecase/agreement/b;La80/f;)V
    .locals 1

    .line 1
    const-string v0, "campaignRepositoryInsert"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCurrentAgreementFlowUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/a;->a:Lpb/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/a;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/a;->c:La80/f;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/campaign/domain/usecase/a;ILcom/ertelecom/mydomru/campaign/data/entity/EventType;Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v8, p5

    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "actionType"

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "place"

    .line 29
    .line 30
    move-object/from16 v7, p4

    .line 31
    .line 32
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "communicationId"

    .line 36
    .line 37
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, p0

    .line 41
    iget-object v1, v0, Lcom/ertelecom/mydomru/campaign/domain/usecase/a;->c:La80/f;

    .line 42
    .line 43
    iget-object v10, v1, La80/f;->b:Lkotlinx/coroutines/internal/e;

    .line 44
    .line 45
    sget-object v11, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 46
    .line 47
    new-instance v12, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v1, v12

    .line 51
    move-object v3, p0

    .line 52
    move v4, p1

    .line 53
    move-object v5, p2

    .line 54
    move-object/from16 v6, p3

    .line 55
    .line 56
    move-object/from16 v7, p4

    .line 57
    .line 58
    invoke-direct/range {v1 .. v9}, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/campaign/domain/usecase/a;ILcom/ertelecom/mydomru/campaign/data/entity/EventType;Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v10, v11, v1, v12, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 64
    .line 65
    .line 66
    return-void
.end method
