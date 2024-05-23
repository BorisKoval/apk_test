.class public final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lrk/e;

.field public final h:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>(Lrk/e;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel;->g:Lrk/e;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
