.class public final Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/ChangePPPoELoginViewModel;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/ChangePPPoELoginViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, v3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;-><init>(Lrf/e;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PPPoEOldPasswordValidationError;Lcom/ertelecom/mydomru/validator/PPPoELoginValidationError;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method
