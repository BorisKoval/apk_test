.class final Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreen$4;
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreen$4;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreen$4;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreen$4;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;

    .line 1
    iget-object v1, v0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "tap_to_get_crash_endtime"

    .line 2
    invoke-static {v1, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel$createReport$1;

    invoke-direct {v1, v0}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel$createReport$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method
