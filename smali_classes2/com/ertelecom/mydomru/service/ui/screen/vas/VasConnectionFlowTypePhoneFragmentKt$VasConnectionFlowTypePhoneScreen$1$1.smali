.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$VasConnectionFlowTypePhoneScreen$1$1;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$VasConnectionFlowTypePhoneScreen$1$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$VasConnectionFlowTypePhoneScreen$1$1;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/n;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$VasConnectionFlowTypePhoneScreen$1$1;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/n;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/n;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/k;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$VasConnectionFlowTypePhoneScreen$1$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel$showChoosePhoneDialog$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel$showChoosePhoneDialog$1;

    .line 3
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$VasConnectionFlowTypePhoneScreen$1$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel$checkNewPhone$1;

    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/m;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel$checkNewPhone$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/j;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$VasConnectionFlowTypePhoneScreen$1$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel$activate$1;

    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel$activate$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel;)V

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/l;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$VasConnectionFlowTypePhoneScreen$1$1;->$router:Lbh/b;

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lbh/b;->b(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method
