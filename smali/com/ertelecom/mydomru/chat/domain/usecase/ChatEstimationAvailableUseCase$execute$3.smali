.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatEstimationAvailableUseCase$execute$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatEstimationAvailableUseCase$execute$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatEstimationAvailableUseCase$execute$3;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatEstimationAvailableUseCase$execute$3;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatEstimationAvailableUseCase$execute$3;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatEstimationAvailableUseCase$execute$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkc/t0;)Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;
    .locals 11

    const-string v0, "session"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->Companion:Lkc/b1;

    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;->ENDED:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;

    iget-object v2, p1, Lkc/t0;->b:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "date"

    .line 5
    iget-object v2, p1, Lkc/t0;->j:Lorg/joda/time/DateTime;

    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastAgentName"

    iget-object v3, p1, Lkc/t0;->f:Ljava/lang/String;

    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enableAutoAutoEstimation"

    iget-object v4, p1, Lkc/t0;->g:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v5

    .line 7
    iget-object v0, p1, Lkc/t0;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    goto :goto_1

    :cond_1
    const-wide/32 v7, 0xdbba00

    :goto_1
    add-long/2addr v5, v7

    .line 8
    iget-boolean v0, p1, Lkc/t0;->c:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gtz v2, :cond_4

    :cond_3
    sget-object p1, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->INVISIBLE:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    sget-object p1, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->DONE:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    sget-object p1, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->WAITING:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    goto :goto_2

    .line 11
    :cond_6
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;->YES:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    if-ne v4, v0, :cond_7

    if-eqz v1, :cond_7

    sget-object p1, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->AUTO:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_9

    .line 12
    iget-object p1, p1, Lkc/t0;->e:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    sget-object p1, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->BANNER:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    goto :goto_2

    .line 13
    :cond_9
    sget-object p1, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->AVAILABLE:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    :goto_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/t0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatEstimationAvailableUseCase$execute$3;->invoke(Lkc/t0;)Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    move-result-object p1

    return-object p1
.end method
