.class final Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetKt$MaskotGameWidgetState$2$1;
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $widget:Luf/l;


# direct methods
.method public constructor <init>(Lj50/c;Luf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Luf/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetKt$MaskotGameWidgetState$2$1;->$actionHandler:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetKt$MaskotGameWidgetState$2$1;->$widget:Luf/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetKt$MaskotGameWidgetState$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetKt$MaskotGameWidgetState$2$1;->$actionHandler:Lj50/c;

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/game/view/widget/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetKt$MaskotGameWidgetState$2$1;->$widget:Luf/l;

    if-eqz v2, :cond_0

    iget-object v2, v2, Luf/l;->c:Luf/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Luf/a;->c:Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/game/view/widget/a;-><init>(Lcom/ertelecom/mydomru/game/data/entity/ActionType;)V

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
