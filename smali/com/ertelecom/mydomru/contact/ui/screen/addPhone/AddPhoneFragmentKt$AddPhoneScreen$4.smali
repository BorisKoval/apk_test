.class final synthetic Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$AddPhoneScreen$4;
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

    const-string v4, "changeCode"

    const-string v5, "changeCode(Ljava/lang/String;)V"

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

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$AddPhoneScreen$4;->invoke(Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/ertelecom/mydomru/validator/j;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/validator/CodeValidationError;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$changeCode$1;

    invoke-direct {v2, p1, v1}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$changeCode$1;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/CodeValidationError;)V

    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    if-nez v1, :cond_0

    .line 5
    iget-object p1, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "choose_phone_confirmation"

    invoke-static {p1, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$onConfirm$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$onConfirm$1;-><init>(Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;Lkotlin/coroutines/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :cond_0
    return-void
.end method
