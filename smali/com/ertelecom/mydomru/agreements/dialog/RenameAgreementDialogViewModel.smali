.class public final Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/agreements/domain/usecase/k;

.field public final h:Landroidx/lifecycle/s0;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/agreements/domain/usecase/k;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogViewModel;->g:Lcom/ertelecom/mydomru/agreements/domain/usecase/k;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogViewModel;->h:Landroidx/lifecycle/s0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 5

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/agreements/dialog/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogViewModel;->h:Landroidx/lifecycle/s0;

    .line 4
    .line 5
    const-string v2, "agreement_number"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/lifecycle/s0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    const-string v4, "agreement_nickname"

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Landroidx/lifecycle/s0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v3, v1

    .line 30
    :goto_0
    invoke-direct {v0, v2, v3}, Lcom/ertelecom/mydomru/agreements/dialog/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
