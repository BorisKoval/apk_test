.class final Landroidx/compose/material3/TabRowKt$TabRow$2;
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
.field final synthetic $$dirty:I

.field final synthetic $divider:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $tabs:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/e;Lj50/e;Lj50/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/f;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$tabs:Lj50/e;

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$divider:Lj50/e;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$indicator:Lj50/f;

    iput p4, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowKt$TabRow$2;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$tabs:Lj50/e;

    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$divider:Lj50/e;

    iget-object v2, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$indicator:Lj50/f;

    iget v3, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$$dirty:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, 0x607fb4c4

    .line 6
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 8
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 9
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 10
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v6, v5, :cond_3

    .line 11
    :cond_2
    new-instance v6, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;

    invoke-direct {v6, v0, v1, v2, v3}, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;-><init>(Lj50/e;Lj50/e;Lj50/f;I)V

    .line 12
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 14
    check-cast v6, Lj50/e;

    const/4 v1, 0x6

    .line 15
    invoke-static {p2, v6, p1, v1, v0}, Landroidx/compose/ui/layout/p;->b(Landroidx/compose/ui/o;Lj50/e;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
