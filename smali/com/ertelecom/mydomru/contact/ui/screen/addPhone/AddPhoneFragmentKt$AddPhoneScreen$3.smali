.class final synthetic Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$AddPhoneScreen$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;

    const-string v4, "changeNewPhone"

    const-string v5, "changeNewPhone(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$AddPhoneScreen$3;->invoke(Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    const-string v0, "p0"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    .line 4
    iget-object v1, v1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->b:Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;

    .line 5
    iget-object v1, v1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lcom/ertelecom/mydomru/validator/q0;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    .line 7
    iget-boolean v1, v1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$changeNewPhone$1;->INSTANCE:Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$changeNewPhone$1;

    .line 8
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v1

    new-instance v3, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$changeNewPhone$2;

    invoke-direct {v3, v0, v2}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$changeNewPhone$2;-><init>(Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v2, v3, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 10
    iget-object v1, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;->n:Lkotlinx/coroutines/t1;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_1
    new-instance v1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$changeNewPhone$3;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$changeNewPhone$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method
