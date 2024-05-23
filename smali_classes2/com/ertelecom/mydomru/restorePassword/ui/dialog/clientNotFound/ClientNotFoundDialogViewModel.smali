.class public final Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final h:Landroidx/lifecycle/s0;

.field public final i:La50/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel;->h:Landroidx/lifecycle/s0;

    .line 17
    .line 18
    new-instance p1, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel$phone$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel$phone$2;-><init>(Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel;->i:La50/f;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/d;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->WARNING:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/d;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
