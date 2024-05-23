.class final Lcom/ertelecom/mydomru/story/ui/screen/RegularStoryContentKt$LastStoryButtonRow$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $atEnd$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $like:Landroidx/compose/animation/graphics/vector/a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/graphics/vector/a;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/graphics/vector/a;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/RegularStoryContentKt$LastStoryButtonRow$1$3;->$like:Landroidx/compose/animation/graphics/vector/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/story/ui/screen/RegularStoryContentKt$LastStoryButtonRow$1$3;->$atEnd$delegate:Landroidx/compose/runtime/c1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/story/ui/screen/RegularStoryContentKt$LastStoryButtonRow$1$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/story/ui/screen/RegularStoryContentKt$LastStoryButtonRow$1$3;->$like:Landroidx/compose/animation/graphics/vector/a;

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/RegularStoryContentKt$LastStoryButtonRow$1$3;->$atEnd$delegate:Landroidx/compose/runtime/c1;

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6
    invoke-static {p2, v0, p1}, Landroidx/compose/animation/graphics/res/a;->a(Landroidx/compose/animation/graphics/vector/a;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/j0;

    move-result-object v7

    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v6

    .line 8
    invoke-static {p1}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object p2

    .line 9
    iget-wide v3, p2, Lfq/a;->g:J

    const/4 v8, 0x0

    const/16 v1, 0x1b8

    const/4 v2, 0x0

    move-object v5, p1

    .line 10
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/ui/component/icon/a;->a(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
