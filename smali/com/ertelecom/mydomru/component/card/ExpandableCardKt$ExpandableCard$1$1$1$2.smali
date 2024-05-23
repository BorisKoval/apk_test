.class final Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/a0;

.field final synthetic $expanded$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $onExpandOrCollapseClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a0;Lj50/a;Landroidx/compose/runtime/c1;Landroidx/compose/foundation/relocation/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lj50/a;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/foundation/relocation/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2;->$coroutineScope:Lkotlinx/coroutines/a0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2;->$onExpandOrCollapseClick:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2;->$expanded$delegate:Landroidx/compose/runtime/c1;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2;->invoke(ZLandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(ZLandroidx/compose/runtime/j;I)V
    .locals 9

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_4

    .line 4
    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x7a75ea1c

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {p1}, Leq/a;->i(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v0

    .line 6
    :goto_2
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o;->v(Z)V

    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x7a75ea03

    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {p1}, Leq/a;->e(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v0

    goto :goto_2

    :goto_3
    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 8
    sget-object p3, Lr/i;->a:Lr/h;

    .line 9
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object p1

    const/16 p3, 0x24

    int-to-float p3, p3

    .line 10
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    .line 11
    new-instance p3, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2;->$coroutineScope:Lkotlinx/coroutines/a0;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2;->$onExpandOrCollapseClick:Lj50/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2;->$expanded$delegate:Landroidx/compose/runtime/c1;

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2$1;-><init>(Lkotlinx/coroutines/a0;Lj50/a;Landroidx/compose/runtime/c1;Landroidx/compose/foundation/relocation/d;)V

    invoke-static {p1, p3}, Lcom/ertelecom/mydomru/ui/utils/a;->h(Landroidx/compose/ui/o;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 12
    invoke-static {p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object p3

    .line 13
    iget-wide v0, p3, Lfq/a;->E:J

    sget-object p3, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 14
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object p1

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 15
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xc

    move-object v5, p2

    .line 16
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/ui/component/icon/a;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
