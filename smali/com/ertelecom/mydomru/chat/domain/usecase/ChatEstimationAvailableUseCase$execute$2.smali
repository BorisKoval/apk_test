.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatEstimationAvailableUseCase$execute$2;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatEstimationAvailableUseCase$execute$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatEstimationAvailableUseCase$execute$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatEstimationAvailableUseCase$execute$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatEstimationAvailableUseCase$execute$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatEstimationAvailableUseCase$execute$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatEstimationAvailableUseCase$execute$2;->invoke(Ljava/util/List;)Lkc/t0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Lkc/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkc/t0;",
            ">;)",
            "Lkc/t0;"
        }
    .end annotation

    const-string v0, "sessions"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkc/t0;

    return-object p1
.end method
