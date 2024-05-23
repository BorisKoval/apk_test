.class final Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidgetState$1$2$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidgetState$1$2;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $shortActionType:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

.field final synthetic $state:Lcom/ertelecom/mydomru/shortactions/view/widget/i;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;Lcom/ertelecom/mydomru/shortactions/view/widget/i;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;",
            "Lcom/ertelecom/mydomru/shortactions/view/widget/i;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidgetState$1$2$2$2$1;->$shortActionType:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    iput-object p2, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidgetState$1$2$2$2$1;->$state:Lcom/ertelecom/mydomru/shortactions/view/widget/i;

    iput-object p3, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidgetState$1$2$2$2$1;->$actionHandler:Lj50/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidgetState$1$2$2$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidgetState$1$2$2$2$1;->$shortActionType:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 2
    sget-object v1, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->LOYALTY:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidgetState$1$2$2$2$1;->$state:Lcom/ertelecom/mydomru/shortactions/view/widget/i;

    .line 3
    iget-object v1, v1, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->c:Lcom/ertelecom/mydomru/shortactions/view/widget/g;

    .line 4
    iget-boolean v1, v1, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidgetState$1$2$2$2$1;->$actionHandler:Lj50/c;

    sget-object v1, Lcom/ertelecom/mydomru/shortactions/view/widget/b;->a:Lcom/ertelecom/mydomru/shortactions/view/widget/b;

    .line 5
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->REQUESTS:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidgetState$1$2$2$2$1;->$state:Lcom/ertelecom/mydomru/shortactions/view/widget/i;

    .line 7
    iget-object v1, v1, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->d:Lcom/ertelecom/mydomru/shortactions/view/widget/h;

    .line 8
    iget-boolean v1, v1, Lcom/ertelecom/mydomru/shortactions/view/widget/h;->c:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidgetState$1$2$2$2$1;->$actionHandler:Lj50/c;

    sget-object v1, Lcom/ertelecom/mydomru/shortactions/view/widget/c;->a:Lcom/ertelecom/mydomru/shortactions/view/widget/c;

    .line 9
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidgetState$1$2$2$2$1;->$actionHandler:Lj50/c;

    .line 10
    new-instance v2, Lcom/ertelecom/mydomru/shortactions/view/widget/a;

    invoke-direct {v2, v0}, Lcom/ertelecom/mydomru/shortactions/view/widget/a;-><init>(Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;)V

    invoke-interface {v1, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
