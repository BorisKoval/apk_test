.class public final Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel;
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


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/m;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v0, v3}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/m;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PPPoEOldPasswordValidationError;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;-><init>(Lrf/e;Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/m;Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v6
.end method
