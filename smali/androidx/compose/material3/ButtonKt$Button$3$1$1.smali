.class final Landroidx/compose/material3/ButtonKt$Button$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ButtonKt$Button$3$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $$dirty:I

.field final synthetic $content:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/a1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/a1;Lj50/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/a1;",
            "Lj50/f;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$3$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$Button$3$1$1;->$content:Lj50/f;

    iput p3, p0, Landroidx/compose/material3/ButtonKt$Button$3$1$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonKt$Button$3$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 5
    sget v0, Landroidx/compose/material3/g;->c:F

    .line 6
    sget v1, Landroidx/compose/material3/g;->d:F

    .line 7
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/l1;->a(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material3/ButtonKt$Button$3$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    .line 8
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->B(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/l;->e:Landroidx/compose/foundation/layout/g;

    sget-object v1, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    iget-object v2, p0, Landroidx/compose/material3/ButtonKt$Button$3$1$1;->$content:Lj50/f;

    iget v3, p0, Landroidx/compose/material3/ButtonKt$Button$3$1$1;->$$dirty:I

    shr-int/lit8 v3, v3, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v3, v3, 0x1b0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, 0x2952b718

    .line 10
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    shl-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x70

    const v5, -0x4ee9b9da

    .line 12
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 13
    sget-object v5, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 14
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lq0/b;

    .line 16
    sget-object v6, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 17
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    sget-object v7, Landroidx/compose/ui/platform/a1;->p:Landroidx/compose/runtime/s2;

    .line 20
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Landroidx/compose/ui/platform/o2;

    .line 22
    sget-object v8, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 24
    invoke-static {p2}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object p2

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    .line 25
    iget-object v9, v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-eqz v9, :cond_3

    .line 26
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->i0()V

    .line 27
    iget-boolean v9, v4, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_2

    .line 28
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->t0()V

    :goto_1
    const/4 v8, 0x0

    .line 30
    iput-boolean v8, v4, Landroidx/compose/runtime/o;->x:Z

    .line 31
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 32
    invoke-static {p1, v0, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 33
    sget-object v0, Landroidx/compose/ui/node/h;->d:Lj50/e;

    .line 34
    invoke-static {p1, v5, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 35
    sget-object v0, Landroidx/compose/ui/node/h;->g:Lj50/e;

    .line 36
    invoke-static {p1, v6, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 37
    sget-object v0, Landroidx/compose/ui/node/h;->h:Lj50/e;

    .line 38
    invoke-static {p1, v7, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->u()V

    .line 40
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 42
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p2, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, p1, v0}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 44
    invoke-static {v4, v8, p1, v8, v8}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lp20/c;->r()V

    const/4 p1, 0x0

    throw p1
.end method
