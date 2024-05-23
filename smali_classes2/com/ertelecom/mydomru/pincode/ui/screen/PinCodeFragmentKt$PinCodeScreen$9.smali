.class final synthetic Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$9;
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

    const-class v3, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    const-string v4, "keyClicked"

    const-string v5, "keyClicked(Lcom/ertelecom/mydomru/pincode/ui/entity/KeyBoardButton;)V"

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
    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/entity/KeyBoardButton;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$9;->invoke(Lcom/ertelecom/mydomru/pincode/ui/entity/KeyBoardButton;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/pincode/ui/entity/KeyBoardButton;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/pincode/ui/screen/p;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/pincode/ui/entity/KeyBoardButton;->getValue()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$addDigit$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$addDigit$1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/screen/o;

    .line 7
    iget-boolean p1, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/o;->a:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/screen/o;

    .line 9
    iget-object p1, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/o;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deleteDigitFromPinCodeConfirmation$1;->INSTANCE:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deleteDigitFromPinCodeConfirmation$1;

    .line 11
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/screen/o;

    .line 13
    iget-object p1, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/o;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deleteDigitFromPinCode$1;->INSTANCE:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deleteDigitFromPinCode$1;

    .line 15
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$keyClicked$1;->INSTANCE:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$keyClicked$1;

    .line 16
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :cond_3
    :goto_0
    return-void
.end method
