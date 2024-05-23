.class public final Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogViewModel$1;->INSTANCE:Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogViewModel$1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/i;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/i;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lrf/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
