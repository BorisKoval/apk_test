.class final Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $error:Lj50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/g;"
        }
    .end annotation
.end field

.field final synthetic $loading:Lj50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/g;"
        }
    .end annotation
.end field

.field final synthetic $success:Lj50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/g;Lj50/g;Lj50/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/g;",
            "Lj50/g;",
            "Lj50/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->$loading:Lj50/g;

    iput-object p2, p0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->$success:Lj50/g;

    iput-object p3, p0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->$error:Lj50/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/compose/t;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->invoke(Lcoil/compose/t;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcoil/compose/t;Landroidx/compose/runtime/j;I)V
    .locals 11

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object v2, p1

    check-cast v2, Lcoil/compose/s;

    .line 5
    iget-object v2, v2, Lcoil/compose/s;->b:Lcoil/compose/m;

    .line 6
    iget-object v2, v2, Lcoil/compose/m;->r:Landroidx/compose/runtime/j1;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/compose/g;

    .line 8
    instance-of v3, v2, Lcoil/compose/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v6, -0x18eedddd

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v6, p0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->$loading:Lj50/g;

    if-eqz v6, :cond_4

    and-int/lit8 v5, v1, 0xe

    or-int/lit8 v5, v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, p1, v2, v3, v5}, Lj50/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v4

    .line 9
    :cond_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_3

    .line 10
    :cond_5
    instance-of v3, v2, Lcoil/compose/f;

    if-eqz v3, :cond_7

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v6, -0x18eedd7f

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v6, p0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->$success:Lj50/g;

    if-eqz v6, :cond_6

    and-int/lit8 v5, v1, 0xe

    or-int/lit8 v5, v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, p1, v2, v3, v5}, Lj50/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v4

    .line 11
    :cond_6
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_3

    .line 12
    :cond_7
    instance-of v3, v2, Lcoil/compose/d;

    if-eqz v3, :cond_9

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v6, -0x18eedd23

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v6, p0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->$error:Lj50/g;

    if-eqz v6, :cond_8

    and-int/lit8 v5, v1, 0xe

    or-int/lit8 v5, v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, p1, v2, v3, v5}, Lj50/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v4

    .line 13
    :cond_8
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_3
    if-eqz v5, :cond_b

    goto :goto_4

    .line 14
    :cond_9
    instance-of v2, v2, Lcoil/compose/c;

    if-eqz v2, :cond_a

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x18eedccb

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 15
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_4

    :cond_a
    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x18eedc8f

    .line 16
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 17
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    and-int/lit8 v9, v1, 0xe

    const/16 v10, 0x7f

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, p2

    .line 18
    invoke-static/range {v0 .. v10}, Lcoil/compose/b;->i(Lcoil/compose/t;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    :cond_b
    :goto_5
    return-void
.end method
