.class final Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidgetState$1$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


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
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $shortActionType:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

.field final synthetic $state:Lcom/ertelecom/mydomru/shortactions/view/widget/i;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/shortactions/view/widget/i;Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidgetState$1$2$2$1;->$state:Lcom/ertelecom/mydomru/shortactions/view/widget/i;

    iput-object p2, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidgetState$1$2$2$1;->$shortActionType:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidgetState$1$2$2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidgetState$1$2$2$1;->$state:Lcom/ertelecom/mydomru/shortactions/view/widget/i;

    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidgetState$1$2$2$1;->$shortActionType:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 5
    sget-object p2, Lcom/ertelecom/mydomru/shortactions/view/widget/f;->a:Lcom/ertelecom/mydomru/shortactions/view/widget/i;

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    const v2, -0x696afcbe

    .line 6
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    sget-object v2, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->REQUESTS:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    if-ne v1, v2, :cond_3

    .line 8
    iget-object v2, v0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->d:Lcom/ertelecom/mydomru/shortactions/view/widget/h;

    .line 9
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/shortactions/view/widget/h;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v2, v0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->d:Lcom/ertelecom/mydomru/shortactions/view/widget/h;

    invoke-virtual {v2}, Lcom/ertelecom/mydomru/shortactions/view/widget/h;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/shortactions/view/widget/h;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    :cond_2
    invoke-static {p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 13
    iget-wide v2, v2, Lfq/a;->z:J

    .line 14
    new-instance v4, Landroidx/compose/ui/graphics/t;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    move-object v2, v4

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v4, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/shortactions/view/widget/f;->d(Lcom/ertelecom/mydomru/shortactions/view/widget/i;Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/t;Landroidx/compose/runtime/j;II)V

    :goto_2
    return-void
.end method
