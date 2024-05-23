.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreen$1$1;
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
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreen$1$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreen$1$1;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/m0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreen$1$1;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/m0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/m0;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/k0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreen$1$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel$setLogin$1;

    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/k0;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel$setLogin$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/i0;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreen$1$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel$activate$1;

    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel$activate$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel;)V

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/l0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreen$1$1;->$router:Lbh/b;

    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/l0;

    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/l0;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lbh/b;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/j0;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreen$1$1;->$router:Lbh/b;

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lbh/b;->b(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method
