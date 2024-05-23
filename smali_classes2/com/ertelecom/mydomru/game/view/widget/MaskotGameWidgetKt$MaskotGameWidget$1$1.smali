.class final Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetKt$MaskotGameWidget$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetKt$MaskotGameWidget$1;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lrf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/k;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel;Lrf/k;Lbh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel;",
            "Lrf/k;",
            "Lbh/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetKt$MaskotGameWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetKt$MaskotGameWidget$1$1;->$it:Lrf/k;

    iput-object p3, p0, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetKt$MaskotGameWidget$1$1;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/game/view/widget/b;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetKt$MaskotGameWidget$1$1;->invoke(Lcom/ertelecom/mydomru/game/view/widget/b;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/game/view/widget/b;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/game/view/widget/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetKt$MaskotGameWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetKt$MaskotGameWidget$1$1;->$it:Lrf/k;

    .line 3
    invoke-interface {v2}, Lrf/k;->y()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf/g;

    if-eqz v2, :cond_0

    iget-object v2, v2, Luf/g;->c:Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;->getStage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v3, "stage"

    .line 4
    invoke-static {v3, v2}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 5
    iget-object v0, v0, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v3, "game_click_action_banner"

    invoke-interface {v0, v3, v2}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :cond_2
    check-cast p1, Lcom/ertelecom/mydomru/game/view/widget/a;

    iget-object p1, p1, Lcom/ertelecom/mydomru/game/view/widget/a;->a:Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/ertelecom/mydomru/game/view/widget/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetKt$MaskotGameWidget$1$1;->$router:Lbh/b;

    if-eqz p1, :cond_7

    .line 7
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->GAME_PROGRESS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 8
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetKt$MaskotGameWidget$1$1;->$router:Lbh/b;

    if-eqz p1, :cond_7

    .line 9
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->GAME_CHOICE_VARIANT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 10
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetKt$MaskotGameWidget$1$1;->$router:Lbh/b;

    if-eqz p1, :cond_7

    .line 11
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->GAME_INSTRUCTIONS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 12
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetKt$MaskotGameWidget$1$1;->$router:Lbh/b;

    if-eqz p1, :cond_7

    .line 13
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPECIAL_OFFERS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 14
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    :cond_7
    :goto_2
    return-void
.end method
