.class final Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$2$3;
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
.field final synthetic $appeal:Loa/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel;Loa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$2$3;->$viewModel:Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$2$3;->$appeal:Loa/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$2$3;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$2$3;->$viewModel:Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$2$3;->$appeal:Loa/b;

    .line 1
    iget-wide v1, v1, Loa/b;->a:J

    .line 2
    iget-object v3, v0, Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v4, "tap_to_comment_appeal"

    invoke-static {v3, v4}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel$routeToComments$1;

    invoke-direct {v3, v1, v2}, Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel$routeToComments$1;-><init>(J)V

    invoke-virtual {v0, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :cond_0
    return-void
.end method
