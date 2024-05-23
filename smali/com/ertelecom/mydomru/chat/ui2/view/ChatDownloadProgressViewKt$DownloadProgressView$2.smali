.class final Lcom/ertelecom/mydomru/chat/ui2/view/ChatDownloadProgressViewKt$DownloadProgressView$2;
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
.field final synthetic $state:Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatDownloadProgressViewKt$DownloadProgressView$2;->$state:Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/view/ChatDownloadProgressViewKt$DownloadProgressView$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 17

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v4, p0

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/ertelecom/mydomru/chat/ui2/view/ChatDownloadProgressViewKt$DownloadProgressView$2;->$state:Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v6, 0x2bb5b5d7

    .line 6
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v14, 0x0

    .line 7
    invoke-static {v3, v14, v15}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 8
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 10
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 11
    sget-object v8, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 13
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 14
    iget-object v9, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v9, v9, Landroidx/compose/runtime/d;

    const/16 v16, 0x0

    if-eqz v9, :cond_9

    .line 15
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 16
    iget-boolean v9, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_2

    .line 17
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 19
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 20
    invoke-static {v15, v3, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 22
    invoke-static {v15, v7, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 24
    iget-boolean v7, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v7, :cond_3

    .line 25
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 27
    :cond_3
    invoke-static {v6, v15, v6, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 28
    :cond_4
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v6, 0x7ab4aae9

    .line 29
    invoke-static {v14, v2, v3, v15, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 30
    sget-object v2, Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;->PROGRESS:Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;

    const/4 v3, 0x1

    if-ne v5, v2, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v14

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 31
    sget-object v11, Lcom/ertelecom/mydomru/chat/ui2/view/d;->a:Landroidx/compose/runtime/internal/b;

    const/high16 v13, 0x30000

    const/16 v2, 0x1e

    move-object v12, v15

    move v14, v2

    .line 32
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/d;->g(ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    const v2, -0x3b84f253

    .line 33
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 34
    sget-object v2, Lcom/ertelecom/mydomru/chat/ui2/view/b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v3, :cond_8

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6

    const v1, -0x747ae0d2

    .line 35
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->v(Z)V

    move-object/from16 v6, v16

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    const v2, -0x2d0c38e7

    .line 37
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {v15}, Leq/a;->o(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v2

    .line 38
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    const v2, -0x2d0c391a

    const v5, -0x34159aa0    # -3.0722752E7f

    const v6, 0x7f0801f9

    .line 39
    invoke-static {v15, v2, v5, v6, v15}, Landroidx/compose/foundation/text/modifiers/f;->h(Landroidx/compose/runtime/o;IIILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v2

    .line 40
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 41
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    const v2, -0x2d0c3966

    .line 42
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {v15}, Leq/a;->r(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v2

    .line 43
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_3

    .line 44
    :goto_4
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 45
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "updateIcon"

    .line 46
    sget-object v10, Lcom/ertelecom/mydomru/chat/ui2/view/d;->b:Landroidx/compose/runtime/internal/b;

    const/16 v12, 0x6c30

    const/4 v13, 0x4

    move-object v11, v15

    .line 47
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/d;->j(Ljava/lang/Object;Landroidx/compose/ui/o;Landroidx/compose/animation/core/v;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 48
    invoke-static {v15, v1, v3, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_5
    return-void

    .line 49
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    throw v16
.end method
