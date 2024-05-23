.class final Lcom/ertelecom/mydomru/chat/ui2/view/SendProgressViewKt$SendMessageProgressView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/ui2/view/SendProgressViewKt$SendMessageProgressView$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/SendProgressViewKt$SendMessageProgressView$1$1$1;->$onClick:Lj50/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc/v;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/chat/ui2/view/SendProgressViewKt$SendMessageProgressView$1$1$1;->invoke(Lzc/v;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lzc/v;Landroidx/compose/runtime/j;I)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

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

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    instance-of p3, p1, Lzc/t;

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x6ad1a868

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 6
    invoke-static {p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object p1

    .line 7
    iget-wide v6, p1, Lfq/a;->x:J

    .line 8
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v9

    const/4 p1, 0x1

    int-to-float v3, p1

    const/16 v4, 0x186

    const/16 v5, 0x18

    move-object v8, p2

    .line 9
    invoke-static/range {v3 .. v9}, Lq10/a;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 10
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_2

    .line 11
    :cond_4
    instance-of p1, p1, Lzc/s;

    if-eqz p1, :cond_5

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x6ad1a9b2

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {p2}, Leq/a;->y(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    iget-object p3, p0, Lcom/ertelecom/mydomru/chat/ui2/view/SendProgressViewKt$SendMessageProgressView$1$1$1;->$onClick:Lj50/a;

    .line 14
    invoke-static {p1, p3}, Lcom/ertelecom/mydomru/ui/utils/a;->j(Landroidx/compose/ui/o;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    move-object v8, p2

    .line 15
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/g;->d(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/g;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    .line 16
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_2

    :cond_5
    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x6ad1ab3d

    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 18
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_2
    return-void
.end method
