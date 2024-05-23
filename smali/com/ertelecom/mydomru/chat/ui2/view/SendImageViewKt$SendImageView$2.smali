.class final Lcom/ertelecom/mydomru/chat/ui2/view/SendImageViewKt$SendImageView$2;
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
.field final synthetic $currentDownloadFileState$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $currentOnClick$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $message:Lzc/i;


# direct methods
.method public constructor <init>(Lzc/i;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/i;",
            "Landroidx/compose/runtime/r2;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/SendImageViewKt$SendImageView$2;->$message:Lzc/i;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/view/SendImageViewKt$SendImageView$2;->$currentOnClick$delegate:Landroidx/compose/runtime/r2;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/ui2/view/SendImageViewKt$SendImageView$2;->$currentDownloadFileState$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/chat/ui2/view/SendImageViewKt$SendImageView$2;->invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "$this$SendItemBox"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_9

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/a;->f:Landroidx/compose/ui/g;

    iget-object v3, v0, Lcom/ertelecom/mydomru/chat/ui2/view/SendImageViewKt$SendImageView$2;->$message:Lzc/i;

    iget-object v4, v0, Lcom/ertelecom/mydomru/chat/ui2/view/SendImageViewKt$SendImageView$2;->$currentOnClick$delegate:Landroidx/compose/runtime/r2;

    iget-object v5, v0, Lcom/ertelecom/mydomru/chat/ui2/view/SendImageViewKt$SendImageView$2;->$currentDownloadFileState$delegate:Landroidx/compose/runtime/r2;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v6, 0x2bb5b5d7

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v13, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v15, 0x0

    .line 5
    invoke-static {v1, v15, v14}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    const v6, -0x4ee9b9da

    .line 6
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 8
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 9
    sget-object v8, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 11
    invoke-static {v13}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v9

    .line 12
    iget-object v10, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v10, v10, Landroidx/compose/runtime/d;

    const/16 v16, 0x0

    if-eqz v10, :cond_16

    .line 13
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 14
    iget-boolean v10, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v10, :cond_2

    .line 15
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 17
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 18
    invoke-static {v14, v1, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 19
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 20
    invoke-static {v14, v7, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 22
    iget-boolean v7, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v7, :cond_3

    .line 23
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 25
    :cond_3
    invoke-static {v6, v14, v6, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 26
    :cond_4
    new-instance v1, Landroidx/compose/runtime/z1;

    invoke-direct {v1, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v6, 0x7ab4aae9

    .line 27
    invoke-static {v15, v9, v1, v14, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v1, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    .line 28
    iget-object v6, v3, Lzc/i;->b:Lvc/l;

    .line 29
    invoke-interface {v6}, Lvc/l;->c()Z

    move-result v7

    sget-object v12, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    sget-object v11, Landroidx/compose/runtime/i;->a:Lsx/b;

    const/4 v8, 0x7

    const-string v9, ""

    if-eqz v7, :cond_e

    invoke-interface {v6}, Lvc/l;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    const v2, -0xc7fc2dc

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 30
    invoke-interface {v5}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj50/c;

    .line 31
    invoke-interface {v6}, Lvc/l;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v9

    :cond_5
    invoke-interface {v2, v5}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc/a;

    if-eqz v2, :cond_6

    .line 32
    iget-object v5, v2, Lzc/a;->a:Lvc/l;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lvc/l;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object/from16 v5, v16

    :goto_2
    if-nez v5, :cond_7

    move-object v6, v9

    goto :goto_3

    :cond_7
    move-object v6, v5

    .line 33
    :goto_3
    invoke-static {v14}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v5

    .line 34
    iget-wide v9, v5, Lfq/a;->D:J

    const v5, -0xc7fc1ab

    .line 35
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 36
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    if-ne v7, v11, :cond_9

    .line 37
    :cond_8
    new-instance v7, Lcom/ertelecom/mydomru/chat/ui2/view/SendImageViewKt$SendImageView$2$1$1$1;

    invoke-direct {v7, v3, v4}, Lcom/ertelecom/mydomru/chat/ui2/view/SendImageViewKt$SendImageView$2$1$1$1;-><init>(Lzc/i;Landroidx/compose/runtime/r2;)V

    .line 38
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 39
    :cond_9
    check-cast v7, Lj50/a;

    .line 40
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 41
    invoke-static {v13, v15, v7, v8}, Landroidx/compose/foundation/g;->n(Landroidx/compose/ui/o;ZLj50/a;I)Landroidx/compose/ui/o;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide v7, v9

    move-object v9, v5

    move-object v10, v14

    move-object v5, v11

    move/from16 v11, v17

    move-object v15, v12

    move/from16 v12, v18

    .line 42
    invoke-static/range {v6 .. v12}, Lcom/ertelecom/mydomru/chat/ui2/view/a;->f(Ljava/lang/String;JLandroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    if-eqz v2, :cond_a

    .line 43
    invoke-virtual {v2}, Lzc/a;->a()Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;

    move-result-object v2

    move-object v6, v2

    goto :goto_4

    :cond_a
    move-object/from16 v6, v16

    :goto_4
    if-nez v6, :cond_b

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    .line 44
    :cond_b
    invoke-virtual {v1, v13, v15}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v8

    const v1, 0x46963cf5

    .line 45
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 46
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v5, :cond_d

    .line 47
    :cond_c
    new-instance v2, Lcom/ertelecom/mydomru/chat/ui2/view/SendImageViewKt$SendImageView$2$1$2$1$1;

    invoke-direct {v2, v3, v4}, Lcom/ertelecom/mydomru/chat/ui2/view/SendImageViewKt$SendImageView$2$1$2$1$1;-><init>(Lzc/i;Landroidx/compose/runtime/r2;)V

    .line 48
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 49
    :cond_d
    move-object v7, v2

    check-cast v7, Lj50/a;

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc00

    const/16 v13, 0x10

    move-object v11, v14

    .line 51
    invoke-static/range {v6 .. v13}, Lcom/ertelecom/mydomru/chat/ui2/view/a;->o(Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;II)V

    goto :goto_5

    .line 52
    :goto_6
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_e
    move-object v5, v11

    move-object v15, v12

    const v6, -0xc7fc000

    .line 53
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 54
    iget-object v6, v3, Lzc/i;->b:Lvc/l;

    invoke-interface {v6}, Lvc/l;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    move-object v6, v9

    .line 55
    :cond_f
    invoke-static {v14}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v7

    .line 56
    iget-wide v9, v7, Lfq/a;->i:J

    .line 57
    invoke-static {v14}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v7

    .line 58
    iget-object v7, v7, Lhq/a;->d:Lr/h;

    .line 59
    invoke-static {v13, v7}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v7

    sget-object v11, Lzc/u;->a:Lzc/u;

    .line 60
    iget-object v12, v3, Lzc/i;->c:Lzc/v;

    invoke-static {v12, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    int-to-float v2, v2

    invoke-static {v13, v2}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    goto :goto_7

    :cond_10
    move-object v2, v13

    :goto_7
    invoke-interface {v7, v2}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    const v7, -0xc7fbe51

    .line 61
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    .line 62
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_11

    if-ne v11, v5, :cond_12

    .line 63
    :cond_11
    new-instance v11, Lcom/ertelecom/mydomru/chat/ui2/view/SendImageViewKt$SendImageView$2$1$3$1;

    invoke-direct {v11, v3, v4}, Lcom/ertelecom/mydomru/chat/ui2/view/SendImageViewKt$SendImageView$2$1$3$1;-><init>(Lzc/i;Landroidx/compose/runtime/r2;)V

    .line 64
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 65
    :cond_12
    check-cast v11, Lj50/a;

    const/4 v7, 0x0

    .line 66
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 67
    invoke-static {v2, v7, v11, v8}, Landroidx/compose/foundation/g;->n(Landroidx/compose/ui/o;ZLj50/a;I)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-wide v7, v9

    move-object v9, v2

    move-object v10, v14

    move-object v2, v12

    move/from16 v12, v16

    .line 68
    invoke-static/range {v6 .. v12}, Lcom/ertelecom/mydomru/chat/ui2/view/a;->f(Ljava/lang/String;JLandroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 69
    instance-of v2, v2, Lzc/t;

    if-eqz v2, :cond_15

    .line 70
    sget-object v6, Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;->PROGRESS:Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;

    const v2, -0xc7fbd4e

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    .line 71
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_13

    if-ne v7, v5, :cond_14

    .line 72
    :cond_13
    new-instance v7, Lcom/ertelecom/mydomru/chat/ui2/view/SendImageViewKt$SendImageView$2$1$4$1;

    invoke-direct {v7, v3, v4}, Lcom/ertelecom/mydomru/chat/ui2/view/SendImageViewKt$SendImageView$2$1$4$1;-><init>(Lzc/i;Landroidx/compose/runtime/r2;)V

    .line 73
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 74
    :cond_14
    check-cast v7, Lj50/a;

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 76
    invoke-virtual {v1, v13, v15}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/16 v13, 0x18

    move-object v11, v14

    .line 77
    invoke-static/range {v6 .. v13}, Lcom/ertelecom/mydomru/chat/ui2/view/a;->o(Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;II)V

    :cond_15
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_8
    const/4 v2, 0x1

    .line 79
    invoke-static {v14, v1, v2, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_9
    return-void

    .line 80
    :cond_16
    invoke-static {}, Lp20/c;->r()V

    throw v16
.end method
