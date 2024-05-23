.class final Lcom/ertelecom/mydomru/chat/ui2/view/ChatRatingMessageViewKt$ChatRatingMessageView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/ui2/view/ChatRatingMessageViewKt$ChatRatingMessageView$2;->invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $currentOnClick$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $message:Lzc/f;


# direct methods
.method public constructor <init>(Lzc/f;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/f;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatRatingMessageViewKt$ChatRatingMessageView$2$1;->$message:Lzc/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatRatingMessageViewKt$ChatRatingMessageView$2$1;->$currentOnClick$delegate:Landroidx/compose/runtime/r2;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/view/ChatRatingMessageViewKt$ChatRatingMessageView$2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 34

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/e;

    const/16 v1, 0x8

    int-to-float v1, v1

    sget-object v2, Landroidx/compose/ui/a;->o:Landroidx/compose/ui/e;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->h(FLandroidx/compose/ui/e;)Landroidx/compose/foundation/layout/j;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    sget-object v3, Landroidx/compose/ui/a;->l:Landroidx/compose/ui/f;

    .line 6
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->i(FLandroidx/compose/ui/f;)Landroidx/compose/foundation/layout/j;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v6, 0x1d03543d

    .line 7
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v6, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatRatingMessageViewKt$ChatRatingMessageView$2$1;->$message:Lzc/f;

    .line 8
    iget-object v6, v6, Lzc/f;->c:Lzc/v;

    .line 9
    instance-of v6, v6, Lzc/s;

    sget-object v14, Landroidx/compose/runtime/i;->a:Lsx/b;

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    const v6, 0x1d0354a8

    .line 10
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v6, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatRatingMessageViewKt$ChatRatingMessageView$2$1;->$currentOnClick$delegate:Landroidx/compose/runtime/r2;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatRatingMessageViewKt$ChatRatingMessageView$2$1;->$message:Lzc/f;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatRatingMessageViewKt$ChatRatingMessageView$2$1;->$message:Lzc/f;

    iget-object v8, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatRatingMessageViewKt$ChatRatingMessageView$2$1;->$currentOnClick$delegate:Landroidx/compose/runtime/r2;

    .line 11
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2

    if-ne v9, v14, :cond_3

    .line 12
    :cond_2
    new-instance v9, Lcom/ertelecom/mydomru/chat/ui2/view/ChatRatingMessageViewKt$ChatRatingMessageView$2$1$1$1;

    invoke-direct {v9, v7, v8}, Lcom/ertelecom/mydomru/chat/ui2/view/ChatRatingMessageViewKt$ChatRatingMessageView$2$1$1$1;-><init>(Lzc/f;Landroidx/compose/runtime/r2;)V

    .line 13
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 14
    :cond_3
    check-cast v9, Lj50/a;

    .line 15
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 16
    invoke-static {v5, v9}, Lcom/ertelecom/mydomru/ui/utils/a;->h(Landroidx/compose/ui/o;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v5

    .line 17
    :goto_1
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->v(Z)V

    const-string v7, "other"

    .line 18
    invoke-static {v6, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    int-to-float v7, v7

    const/16 v8, 0x10

    int-to-float v12, v8

    .line 19
    invoke-static {v6, v12, v7}, Landroidx/compose/foundation/layout/a;->D(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v6

    iget-object v11, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatRatingMessageViewKt$ChatRatingMessageView$2$1;->$message:Lzc/f;

    const v7, 0x417969d3

    .line 20
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 21
    invoke-static {v1, v4, v15}, Landroidx/compose/foundation/layout/f0;->c(Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/i;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    const v4, -0x4ee9b9da

    .line 22
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 23
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    .line 24
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 25
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 27
    invoke-static {v6}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    .line 28
    iget-object v10, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v10, v10, Landroidx/compose/runtime/d;

    const/16 v16, 0x0

    if-eqz v10, :cond_10

    .line 29
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 30
    iget-boolean v4, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v4, :cond_5

    .line 31
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 32
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 33
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 34
    invoke-static {v15, v1, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 35
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 36
    invoke-static {v15, v8, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 37
    sget-object v8, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 38
    iget-boolean v13, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v13, :cond_6

    .line 39
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v13

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 41
    :cond_6
    invoke-static {v7, v15, v7, v8}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 42
    :cond_7
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v7, 0x7ab4aae9

    const/4 v13, 0x0

    .line 43
    invoke-static {v13, v6, v0, v15, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 44
    sget-object v0, Landroidx/compose/foundation/layout/i0;->a:Landroidx/compose/foundation/layout/i0;

    .line 45
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v0

    const v2, 0x2952b718

    .line 46
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v2, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 47
    invoke-static {v0, v2, v15}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 48
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 49
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v2

    .line 50
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 51
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v13

    if-eqz v10, :cond_f

    .line 52
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 53
    iget-boolean v10, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v10, :cond_8

    .line 54
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_3

    .line 55
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 56
    :goto_3
    invoke-static {v15, v0, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 57
    invoke-static {v15, v6, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 58
    iget-boolean v0, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v0, :cond_9

    .line 59
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 61
    :cond_9
    invoke-static {v2, v15, v2, v8}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 62
    :cond_a
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v1, 0x0

    .line 63
    invoke-static {v1, v13, v0, v15, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v0, 0x1b370a48

    .line 64
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 65
    iget v0, v11, Lzc/f;->a:I

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_b

    const v2, 0x65f4c0c0

    .line 66
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    const v2, 0x7f080267

    .line 67
    invoke-static {v2, v15}, Ly10/g;->y(ILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v2

    const/4 v4, 0x0

    .line 68
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 69
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v13

    const/16 v16, 0x0

    const-wide/16 v8, 0x0

    const/16 v6, 0x30

    const/16 v7, 0xc

    move-object v10, v15

    move-object v4, v11

    move-object v11, v13

    move/from16 v17, v12

    move-object v12, v2

    const/4 v2, 0x0

    move-object/from16 v13, v16

    invoke-static/range {v6 .. v13}, Lcom/ertelecom/mydomru/ui/component/icon/a;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move-object v11, v4

    move/from16 v12, v17

    goto :goto_4

    :cond_b
    move-object v4, v11

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 70
    invoke-static {v15, v2, v2, v0, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 71
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const v1, 0x1b370afd

    .line 72
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 73
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 74
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_c

    if-ne v6, v14, :cond_e

    .line 75
    :cond_c
    iget-object v1, v4, Lzc/f;->d:Lorg/joda/time/DateTime;

    invoke-static {v1}, Luq/b;->c(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    move-object v6, v1

    .line 76
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 77
    :cond_e
    check-cast v6, Ljava/lang/String;

    .line 78
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 79
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v1

    .line 80
    iget-object v1, v1, Liq/a;->n:Landroidx/compose/ui/text/c0;

    .line 81
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v4

    .line 82
    iget-wide v11, v4, Lfq/a;->d:J

    sget-object v4, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    .line 83
    invoke-virtual {v4, v5, v3}, Landroidx/compose/foundation/layout/j1;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/f;)Landroidx/compose/ui/o;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v3, 0x0

    move-object v4, v15

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7ffdc

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 84
    invoke-static/range {v6 .. v33}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 85
    invoke-static {v4, v2, v0, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 86
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_5
    return-void

    .line 87
    :cond_f
    invoke-static {}, Lp20/c;->r()V

    throw v16

    .line 88
    :cond_10
    invoke-static {}, Lp20/c;->r()V

    throw v16
.end method
