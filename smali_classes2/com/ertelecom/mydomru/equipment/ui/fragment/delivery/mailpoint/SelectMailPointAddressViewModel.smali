.class public final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/equipment/domain/usecase/r;

.field public final h:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final i:La80/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/domain/usecase/r;Lcom/ertelecom/mydomru/analytics/common/a;La80/b;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appApi"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel;->g:Lcom/ertelecom/mydomru/equipment/domain/usecase/r;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel;->i:La80/b;

    .line 19
    .line 20
    new-instance p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/j;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
