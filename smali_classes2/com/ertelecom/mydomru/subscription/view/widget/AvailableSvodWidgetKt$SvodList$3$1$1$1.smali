.class final Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lgo/d;

.field final synthetic $onClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onVisibleItem:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgo/d;Lj50/c;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/d;",
            "Lj50/c;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$1$1;->$it:Lgo/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$1$1;->$onVisibleItem:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$1$1;->$onClick:Lj50/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$1$1;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V
    .locals 10

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const p1, 0x7f13058f

    .line 5
    invoke-static {p1, p2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$1$1;->$it:Lgo/d;

    .line 6
    iget-object v2, p1, Lgo/d;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lgo/d;->k:Lce/a;

    sget-object p3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 8
    iget p1, p1, Lgo/d;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v4, 0x7327d684

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$1$1;->$onVisibleItem:Lj50/c;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$1$1;->$it:Lgo/d;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$1$1;->$onVisibleItem:Lj50/c;

    iget-object v6, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$1$1;->$it:Lgo/d;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v4, :cond_2

    if-ne v7, v8, :cond_3

    .line 10
    :cond_2
    new-instance v7, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$1$1$1$1;

    invoke-direct {v7, v5, v6}, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$1$1$1$1;-><init>(Lj50/c;Lgo/d;)V

    .line 11
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 12
    :cond_3
    check-cast v7, Lj50/a;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 14
    invoke-static {p3, p1, v7}, Lcom/ertelecom/mydomru/component/utils/c;->f(Landroidx/compose/ui/o;[Ljava/lang/Object;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object p1

    const/4 p3, 0x0

    const v5, 0x7327d62b

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v5, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$1$1;->$onClick:Lj50/c;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$1$1;->$it:Lgo/d;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$1$1;->$onClick:Lj50/c;

    iget-object v7, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$1$1;->$it:Lgo/d;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_4

    if-ne v9, v8, :cond_5

    .line 16
    :cond_4
    new-instance v9, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$1$1$2$1;

    invoke-direct {v9, v6, v7}, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$1$1$2$1;-><init>(Lj50/c;Lgo/d;)V

    .line 17
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 18
    :cond_5
    move-object v5, v9

    check-cast v5, Lj50/a;

    .line 19
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x40

    move-object v1, p3

    move-object v4, p1

    move-object v7, p2

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/ertelecom/mydomru/component/card/service/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lce/a;Landroidx/compose/ui/o;Lj50/a;ZLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
