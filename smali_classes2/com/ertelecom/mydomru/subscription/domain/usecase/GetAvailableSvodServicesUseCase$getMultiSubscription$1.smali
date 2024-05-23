.class final Lcom/ertelecom/mydomru/subscription/domain/usecase/GetAvailableSvodServicesUseCase$getMultiSubscription$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/subscription/domain/usecase/GetAvailableSvodServicesUseCase$getMultiSubscription$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetAvailableSvodServicesUseCase$getMultiSubscription$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetAvailableSvodServicesUseCase$getMultiSubscription$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetAvailableSvodServicesUseCase$getMultiSubscription$1;->INSTANCE:Lcom/ertelecom/mydomru/subscription/domain/usecase/GetAvailableSvodServicesUseCase$getMultiSubscription$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lgo/d;)Lgo/d;
    .locals 2

    const-string v0, "multiSubscription"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;->DISCONNECTED:Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    iget-object v1, p1, Lgo/d;->b:Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgo/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetAvailableSvodServicesUseCase$getMultiSubscription$1;->invoke(Lgo/d;)Lgo/d;

    move-result-object p1

    return-object p1
.end method
