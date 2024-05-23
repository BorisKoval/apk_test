.class final synthetic Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$2;
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

    const-class v3, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;

    const-string v4, "onFingerprintAuthCancel"

    const-string v5, "onFingerprintAuthCancel()V"

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
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "refused_to_activate_fingerprint"

    .line 3
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;->g(Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v1

    .line 5
    sget-object v2, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 6
    new-instance v3, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel$onFingerprintAuthCancel$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel$onFingerprintAuthCancel$1;-><init>(Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;Lkotlin/coroutines/d;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    return-void
.end method
