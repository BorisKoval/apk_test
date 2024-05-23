.class public final Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/setting/nightmode/c;

.field public final h:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/setting/nightmode/c;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 2

    .line 1
    const-string v0, "nightModeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel;->g:Lcom/ertelecom/mydomru/setting/nightmode/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel$loadData$1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, v0}, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v0, v0, p2, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/setting/view/widget/g;

    .line 2
    .line 3
    sget-object v1, Lrf/i;->a:Lrf/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/setting/view/widget/g;-><init>(Lrf/k;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
