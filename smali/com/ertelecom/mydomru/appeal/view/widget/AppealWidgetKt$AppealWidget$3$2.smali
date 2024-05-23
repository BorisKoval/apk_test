.class final Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$3;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$3$2;->$viewModel:Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$3$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$3$2;->$viewModel:Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "tap_to_appeal_list"

    invoke-static {v1, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    sget-object v1, Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel$routeToAppeals$1;->INSTANCE:Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel$routeToAppeals$1;

    .line 2
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :cond_0
    return-void
.end method
