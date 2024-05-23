.class final Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->invoke-eopBjH0(FJJFFLandroidx/compose/runtime/j;I)V
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

.field final synthetic $bodyLarge:Landroidx/compose/ui/text/c0;

.field final synthetic $prefix:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $prefixColor:J

.field final synthetic $prefixSuffixAlphaProgress:F


# direct methods
.method public constructor <init>(FJLandroidx/compose/ui/text/c0;Lj50/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Landroidx/compose/ui/text/c0;",
            "Lj50/e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefixSuffixAlphaProgress:F

    iput-wide p2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefixColor:J

    iput-object p4, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$bodyLarge:Landroidx/compose/ui/text/c0;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefix:Lj50/e;

    iput p6, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

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

    iget v0, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefixSuffixAlphaProgress:F

    invoke-static {p2, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p2

    iget-wide v0, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefixColor:J

    iget-object v2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$bodyLarge:Landroidx/compose/ui/text/c0;

    iget-object v3, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefix:Lj50/e;

    iget v4, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$$dirty:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/o;

    const v5, 0x2bb5b5d7

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v8, 0x0

    .line 5
    invoke-static {v5, v8, p1}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 6
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    sget-object v6, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 8
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lq0/b;

    .line 10
    sget-object v9, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 11
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    sget-object v10, Landroidx/compose/ui/platform/a1;->p:Landroidx/compose/runtime/s2;

    .line 14
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Landroidx/compose/ui/platform/o2;

    .line 16
    sget-object v11, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v11, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 18
    invoke-static {p2}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object p2

    .line 19
    iget-object v12, v7, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v12, v12, Landroidx/compose/runtime/d;

    if-eqz v12, :cond_3

    .line 20
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->i0()V

    .line 21
    iget-boolean v12, v7, Landroidx/compose/runtime/o;->M:Z

    if-eqz v12, :cond_2

    .line 22
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->t0()V

    .line 24
    :goto_1
    iput-boolean v8, v7, Landroidx/compose/runtime/o;->x:Z

    .line 25
    sget-object v11, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 26
    invoke-static {p1, v5, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 27
    sget-object v5, Landroidx/compose/ui/node/h;->d:Lj50/e;

    .line 28
    invoke-static {p1, v6, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 29
    sget-object v5, Landroidx/compose/ui/node/h;->g:Lj50/e;

    .line 30
    invoke-static {p1, v9, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 31
    sget-object v5, Landroidx/compose/ui/node/h;->h:Lj50/e;

    .line 32
    invoke-static {p1, v10, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 33
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->u()V

    .line 34
    new-instance v5, Landroidx/compose/runtime/z1;

    invoke-direct {v5, p1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v5, p1, v6}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 36
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o;->f0(I)V

    shr-int/lit8 p2, v4, 0x12

    and-int/lit16 v5, p2, 0x380

    const/4 v6, 0x0

    move-object v4, p1

    .line 37
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/c2;->b(JLandroidx/compose/ui/text/c0;Lj50/e;Landroidx/compose/runtime/j;II)V

    const/4 p1, 0x1

    .line 38
    invoke-static {v7, v8, p1, v8, v8}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 39
    :cond_3
    invoke-static {}, Lp20/c;->r()V

    const/4 p1, 0x0

    throw p1
.end method
