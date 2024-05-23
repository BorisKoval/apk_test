.class final Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7;
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
.field final synthetic $enterComment:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onRefresh:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $openMoreDialog:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $sendComment:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;Lj50/a;Lj50/a;Lj50/c;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/c;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7;->$state:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7;->$onRefresh:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7;->$openMoreDialog:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7;->$enterComment:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7;->$sendComment:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 25

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_8

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 6
    sget-object v4, Landroidx/compose/foundation/layout/l;->g:Landroidx/compose/foundation/layout/g;

    iget-object v5, v0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7;->$state:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;

    iget-object v6, v0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7;->$onRefresh:Lj50/a;

    iget-object v7, v0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7;->$openMoreDialog:Lj50/a;

    iget-object v11, v0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7;->$enterComment:Lj50/c;

    iget-object v12, v0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7;->$sendComment:Lj50/a;

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/o;

    const v8, -0x1cd0f17e

    .line 7
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v8, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 8
    invoke-static {v4, v8, v10}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v8, -0x4ee9b9da

    .line 9
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v10}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v8

    .line 11
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v9

    .line 12
    sget-object v13, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v13, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 14
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 15
    iget-object v14, v10, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v14, v14, Landroidx/compose/runtime/d;

    const/4 v15, 0x0

    if-eqz v14, :cond_e

    .line 16
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->i0()V

    .line 17
    iget-boolean v14, v10, Landroidx/compose/runtime/o;->M:Z

    if-eqz v14, :cond_2

    .line 18
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->t0()V

    .line 20
    :goto_1
    sget-object v13, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 21
    invoke-static {v10, v4, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 23
    invoke-static {v10, v9, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 25
    iget-boolean v9, v10, Landroidx/compose/runtime/o;->M:Z

    if-nez v9, :cond_3

    .line 26
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 28
    :cond_3
    invoke-static {v8, v10, v8, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 29
    :cond_4
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v10}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v9, 0x0

    const v8, 0x7ab4aae9

    .line 30
    invoke-static {v9, v3, v4, v10, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 31
    iget-object v3, v5, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;->i:Lrf/e;

    const/16 v4, 0x10

    .line 32
    iget-boolean v8, v5, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;->a:Z

    if-eqz v3, :cond_5

    const v3, -0x4cae41b1

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->f0(I)V

    int-to-float v3, v4

    .line 33
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v4, 0x6

    .line 34
    invoke-static {v4, v9, v10, v3, v6}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/c;->g(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lj50/a;)V

    .line 35
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->v(Z)V

    move-object v6, v15

    goto/16 :goto_3

    :cond_5
    const v3, -0x4cae4110

    .line 36
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->f0(I)V

    const v3, -0x4cae40fe

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v8, :cond_7

    .line 37
    iget-object v3, v5, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;->c:Ljava/util/List;

    if-nez v3, :cond_6

    .line 38
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 39
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v16

    .line 40
    iget-boolean v14, v5, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;->f:Z

    .line 41
    iget v3, v5, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;->h:I

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v6, v15

    move v15, v3

    move-object/from16 v17, v10

    .line 42
    invoke-static/range {v13 .. v19}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/c;->f(Landroidx/compose/ui/o;ZIILandroidx/compose/runtime/j;II)V

    goto :goto_2

    :cond_7
    move-object v6, v15

    .line 43
    :goto_2
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 44
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 45
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    int-to-float v4, v4

    .line 46
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 47
    invoke-static {v4}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v3, -0x4cae3edb

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 48
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v4, v3, :cond_9

    .line 49
    :cond_8
    new-instance v4, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7$1$1$1;

    invoke-direct {v4, v5, v7}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7$1$1$1;-><init>(Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;Lj50/a;)V

    .line 50
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 51
    :cond_9
    move-object/from16 v21, v4

    check-cast v21, Lj50/c;

    .line 52
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v23, 0x6000

    const/16 v24, 0xee

    move-object/from16 v22, v10

    .line 53
    invoke-static/range {v13 .. v24}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/b;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    .line 54
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_3
    const v3, 0x2593b57c

    .line 55
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v3, 0x1

    if-eqz v8, :cond_b

    .line 56
    iget-object v4, v5, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;->i:Lrf/e;

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    move v4, v9

    move-object v1, v10

    goto :goto_7

    :cond_b
    :goto_4
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v7, v5, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;->h:I

    if-ge v4, v7, :cond_a

    .line 57
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v2, 0x3

    .line 58
    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/l1;->s(Landroidx/compose/ui/o;Landroidx/compose/ui/f;I)Landroidx/compose/ui/o;

    move-result-object v8

    .line 59
    iget-object v1, v5, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;->g:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/r;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-nez v2, :cond_d

    iget-object v2, v5, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;->e:Lcom/ertelecom/mydomru/appeal/ui/entity/CommentItem$CommentCard$StateSendComment;

    sget-object v4, Lcom/ertelecom/mydomru/appeal/ui/entity/CommentItem$CommentCard$StateSendComment;->FAILED:Lcom/ertelecom/mydomru/appeal/ui/entity/CommentItem$CommentCard$StateSendComment;

    if-ne v2, v4, :cond_c

    goto :goto_5

    :cond_c
    move v2, v9

    goto :goto_6

    :cond_d
    :goto_5
    move v2, v3

    :goto_6
    const/4 v14, 0x6

    const/4 v15, 0x0

    move v4, v9

    move-object v9, v1

    move-object v1, v10

    move v10, v2

    move-object v13, v1

    .line 60
    invoke-static/range {v8 .. v15}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/c;->h(Landroidx/compose/ui/o;Ljava/lang/String;ZLj50/c;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 61
    :goto_7
    invoke-static {v1, v4, v4, v3, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 62
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_8
    return-void

    :cond_e
    move-object v6, v15

    .line 63
    invoke-static {}, Lp20/c;->r()V

    throw v6
.end method
