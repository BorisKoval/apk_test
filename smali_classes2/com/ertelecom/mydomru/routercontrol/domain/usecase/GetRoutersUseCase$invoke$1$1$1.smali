.class final Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$1$1;->invoke(Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;)Lkotlinx/coroutines/flow/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $available:Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$1$1$1;->$available:Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$1$1$1;->invoke(Ljava/util/List;)Lrl/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Lrl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrl/h;",
            ">;)",
            "Lrl/k;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lrl/k;

    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$1$1$1;->$available:Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

    invoke-direct {v0, p1, v1}, Lrl/k;-><init>(Ljava/util/List;Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;)V

    return-object v0
.end method
