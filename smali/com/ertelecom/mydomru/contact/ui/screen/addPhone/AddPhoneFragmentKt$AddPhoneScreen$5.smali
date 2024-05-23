.class final synthetic Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$AddPhoneScreen$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;

    const-string v4, "onNext"

    const-string v5, "onNext()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$AddPhoneScreen$5;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;

    .line 3
    iget-object v1, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "tap_to_next_new_phone_number"

    .line 4
    invoke-static {v1, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    .line 6
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    .line 7
    iget-object v2, v2, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->b:Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;

    .line 8
    iget-object v2, v2, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;->a:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->b:Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;

    .line 10
    iget-object v1, v1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;->b:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    .line 11
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v1

    new-instance v3, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$onNext$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$onNext$1;-><init>(Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :cond_1
    :goto_0
    return-void
.end method
