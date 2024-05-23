.class final Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$1$1;
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


# instance fields
.field final synthetic $agreement:Ljava/lang/String;

.field final synthetic $fromCache:Z

.field final synthetic this$0:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/routercontrol/domain/usecase/f;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$1$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$1$1;->$agreement:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$1$1;->$fromCache:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$1$1;->invoke(Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;)Lkotlinx/coroutines/flow/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;)Lkotlinx/coroutines/flow/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;",
            ")",
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation

    const-string v0, "available"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;->Internet:Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$1$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/f;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/f;->b:Lwl/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$1$1;->$agreement:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$1$1;->$fromCache:Z

    check-cast v0, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;->e(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 6
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/j;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lju/n;->x(Ljava/lang/Object;)Landroidx/work/impl/constraints/f;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$1$1$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$1$1$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;)V

    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object p1

    return-object p1
.end method
