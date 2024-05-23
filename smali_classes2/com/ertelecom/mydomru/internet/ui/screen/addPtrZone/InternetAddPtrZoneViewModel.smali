.class public final Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/InternetAddPtrZoneViewModel;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/InternetAddPtrZoneViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/f;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2}, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/e;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/DomainValidationError;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v1, v3}, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/f;-><init>(Lrf/e;Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/e;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
