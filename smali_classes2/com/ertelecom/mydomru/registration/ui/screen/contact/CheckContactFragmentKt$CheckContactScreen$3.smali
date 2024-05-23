.class final Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$3;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$3;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$3;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$3;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/contact/i;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/contact/i;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$3;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$3;->$router:Lbh/b;

    .line 2
    sget v2, Lcom/ertelecom/mydomru/registration/ui/screen/contact/b;->a:I

    .line 3
    instance-of v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/f;

    const-string v3, "enter_contact_information"

    if-eqz v2, :cond_1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/f;->a:Ljava/lang/String;

    const-string v1, "fio"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->t:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-static {v2, v3}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$changeFio$1;

    invoke-direct {v1, p1, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$changeFio$1;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/g;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/g;->a:Ljava/lang/String;

    const-string v1, "phone"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->t:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-static {v2, v3}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$changePhone$1;

    invoke-direct {v1, p1, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$changePhone$1;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/e;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/e;

    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 17
    invoke-interface {v1, v3}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 18
    :cond_5
    instance-of p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/h;

    if-eqz p1, :cond_7

    .line 19
    iget-object p1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->q:Lkotlinx/coroutines/t1;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 21
    :cond_6
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1;

    invoke-direct {v1, v0, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v3, v3, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object p1

    iput-object p1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->q:Lkotlinx/coroutines/t1;

    :cond_7
    :goto_0
    return-void
.end method
