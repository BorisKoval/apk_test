.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->invoke-RIQooxk(FJJFLandroidx/compose/runtime/j;I)V
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
.field final synthetic $$dirty1:I

.field final synthetic $border:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/a1;

.field final synthetic $labelSize:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;Landroidx/compose/foundation/layout/a1;Lj50/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/foundation/layout/a1;",
            "Lj50/e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;->$labelSize:Landroidx/compose/runtime/c1;

    iput-object p2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    iput-object p3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;->$border:Lj50/e;

    iput p4, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;->$$dirty1:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const-string v0, "border"

    .line 5
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;->$labelSize:Landroidx/compose/runtime/c1;

    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/f;

    .line 6
    iget-wide v0, v0, La0/f;->a:J

    iget-object v2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    .line 7
    sget v3, Landroidx/compose/material/f0;->a:F

    const-string v3, "$this$outlineCutout"

    .line 8
    invoke-static {p2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "paddingValues"

    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;-><init>(JLandroidx/compose/foundation/layout/a1;)V

    invoke-static {v3, p2}, Landroidx/compose/ui/draw/a;->g(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;->$border:Lj50/e;

    iget v1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;->$$dirty1:I

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x2bb5b5d7

    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v4, 0x1

    .line 11
    invoke-static {v3, v4, p1}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 12
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 13
    invoke-static {p1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 15
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 17
    invoke-static {p2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object p2

    .line 18
    iget-object v8, v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-eqz v8, :cond_6

    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->i0()V

    .line 20
    iget-boolean v8, v2, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_2

    .line 21
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->t0()V

    .line 23
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 24
    invoke-static {p1, v3, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 26
    invoke-static {p1, v6, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 27
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 28
    iget-boolean v6, v2, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_3

    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 31
    :cond_3
    invoke-static {v5, v2, v5, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 32
    :cond_4
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, p1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v5, 0x0

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v3, p1, v6}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 34
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/o;->f0(I)V

    const p2, 0x6309a5c6

    .line 35
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    shr-int/lit8 p2, v1, 0xc

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_2
    invoke-static {v2, v5, v5, v4, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 37
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_3
    return-void

    .line 38
    :cond_6
    invoke-static {}, Lp20/c;->r()V

    const/4 p1, 0x0

    throw p1
.end method
