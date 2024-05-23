.class final Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageViewKt$SendMessageView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageViewKt$SendMessageView$2;->invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V
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

.field final synthetic $message:Lzc/j;


# direct methods
.method public constructor <init>(Lzc/j;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/j;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageViewKt$SendMessageView$2$1;->$message:Lzc/j;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageViewKt$SendMessageView$2$1;->$currentOnClick$delegate:Landroidx/compose/runtime/r2;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageViewKt$SendMessageView$2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 39

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

    goto/16 :goto_2

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

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, -0x60effda0

    .line 7
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v5, v0, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageViewKt$SendMessageView$2$1;->$message:Lzc/j;

    .line 8
    iget-object v5, v5, Lzc/j;->c:Lzc/v;

    .line 9
    instance-of v5, v5, Lzc/s;

    sget-object v15, Landroidx/compose/runtime/i;->a:Lsx/b;

    const/4 v14, 0x0

    if-eqz v5, :cond_4

    const v5, -0x60effd35

    .line 10
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v5, v0, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageViewKt$SendMessageView$2$1;->$currentOnClick$delegate:Landroidx/compose/runtime/r2;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageViewKt$SendMessageView$2$1;->$message:Lzc/j;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageViewKt$SendMessageView$2$1;->$message:Lzc/j;

    iget-object v7, v0, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageViewKt$SendMessageView$2$1;->$currentOnClick$delegate:Landroidx/compose/runtime/r2;

    .line 11
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_2

    if-ne v8, v15, :cond_3

    .line 12
    :cond_2
    new-instance v8, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageViewKt$SendMessageView$2$1$1$1;

    invoke-direct {v8, v6, v7}, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageViewKt$SendMessageView$2$1$1$1;-><init>(Lzc/j;Landroidx/compose/runtime/r2;)V

    .line 13
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 14
    :cond_3
    check-cast v8, Lj50/a;

    .line 15
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 16
    invoke-static {v3, v8}, Lcom/ertelecom/mydomru/ui/utils/a;->h(Landroidx/compose/ui/o;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 17
    :cond_4
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->v(Z)V

    const-string v5, "other"

    .line 18
    invoke-static {v3, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    int-to-float v5, v5

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 19
    invoke-static {v3, v6, v5}, Landroidx/compose/foundation/layout/a;->D(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v13, v0, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageViewKt$SendMessageView$2$1;->$message:Lzc/j;

    const v5, 0x417969d3

    .line 20
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 21
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/f0;->c(Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/i;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 22
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 23
    invoke-static {v4}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v2

    .line 24
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 25
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 27
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 28
    iget-object v7, v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-eqz v7, :cond_b

    .line 29
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->i0()V

    .line 30
    iget-boolean v7, v4, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_5

    .line 31
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->t0()V

    .line 33
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 34
    invoke-static {v4, v1, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 35
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 36
    invoke-static {v4, v5, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 37
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 38
    iget-boolean v5, v4, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_6

    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 41
    :cond_6
    invoke-static {v2, v4, v2, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 42
    :cond_7
    new-instance v1, Landroidx/compose/runtime/z1;

    invoke-direct {v1, v4}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v2, 0x7ab4aae9

    .line 43
    invoke-static {v14, v3, v1, v4, v2}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 44
    sget-object v1, Landroidx/compose/foundation/layout/i0;->a:Landroidx/compose/foundation/layout/i0;

    .line 45
    iget-object v2, v13, Lzc/j;->b:Ljava/lang/String;

    .line 46
    invoke-static {v4}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v3

    .line 47
    iget-object v3, v3, Liq/a;->j:Landroidx/compose/ui/text/c0;

    .line 48
    sget-object v11, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/k;

    .line 49
    invoke-virtual {v1, v11}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/ui/layout/k;)Landroidx/compose/ui/o;

    move-result-object v5

    .line 50
    sget-object v29, Lcom/ertelecom/mydomru/ui/utils/HtmlMode;->FULL_AND_NEW_LINE:Lcom/ertelecom/mydomru/ui/utils/HtmlMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v36, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v37, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v38, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x30

    const v35, 0x57fffc

    move-object/from16 p1, v4

    move-object v4, v2

    move-object/from16 v27, v3

    move-object/from16 v31, p1

    .line 51
    invoke-static/range {v4 .. v35}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    const v2, 0x3c45c464

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v2, v37

    .line 52
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 53
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    move-object/from16 v4, v38

    if-ne v5, v4, :cond_a

    .line 54
    :cond_8
    iget-object v2, v2, Lzc/j;->d:Lorg/joda/time/DateTime;

    invoke-static {v2}, Luq/b;->c(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    move-object v5, v2

    .line 55
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 56
    :cond_a
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 58
    invoke-static {v3}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v5

    .line 59
    iget-object v9, v5, Liq/a;->n:Landroidx/compose/ui/text/c0;

    .line 60
    invoke-static {v3}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v5

    .line 61
    iget-wide v14, v5, Lfq/a;->d:J

    move-object/from16 v5, v36

    .line 62
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/ui/layout/k;)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-wide/from16 v27, v14

    move-object v14, v1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7ffdc

    move-object v1, v9

    move-wide/from16 v9, v27

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    .line 63
    invoke-static/range {v4 .. v31}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v1, 0x1

    .line 64
    invoke-static {v3, v2, v1, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 65
    :cond_b
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
