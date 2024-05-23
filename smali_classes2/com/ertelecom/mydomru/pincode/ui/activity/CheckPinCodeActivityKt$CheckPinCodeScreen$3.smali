.class final Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$3;->$viewModel:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$3;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$3;->$viewModel:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->i(Z)V

    return-void
.end method
