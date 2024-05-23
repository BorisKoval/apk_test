.class final Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$RestorePasswordScreen$4$1;
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$RestorePasswordScreen$4$1;->$viewModel:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$RestorePasswordScreen$4$1;->invoke(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/i;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/i;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$RestorePasswordScreen$4$1;->$viewModel:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;

    .line 2
    instance-of v1, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/c;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "agreementNumber"

    .line 3
    iget-object p1, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/c;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lkotlin/text/r;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$setAgreementNumber$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$setAgreementNumber$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/d;

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_to_change_a_city_in_recovery"

    .line 8
    invoke-static {p1, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$onChangeCity$1;

    invoke-direct {p1, v0}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$onChangeCity$1;-><init>(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;)V

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/e;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "email"

    .line 11
    iget-object p1, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/e;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lkotlin/text/r;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$setEmail$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$setEmail$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of v1, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/f;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "phone"

    .line 15
    iget-object p1, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/f;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$setPhone$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$setPhone$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of v1, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/g;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/g;

    iget-object p1, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/g;->a:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;->i(Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;)V

    goto :goto_0

    .line 18
    :cond_4
    instance-of p1, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/h;

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;->n:Lkotlinx/coroutines/t1;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 21
    :cond_5
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v2, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$getContactList$1;

    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$getContactList$1;-><init>(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;Lkotlin/coroutines/d;)V

    const/4 v3, 0x3

    invoke-static {p1, v1, v1, v2, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object p1

    iput-object p1, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;->n:Lkotlinx/coroutines/t1;

    :cond_6
    :goto_0
    return-void
.end method
