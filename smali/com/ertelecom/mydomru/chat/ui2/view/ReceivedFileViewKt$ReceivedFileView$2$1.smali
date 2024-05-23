.class final Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2;->invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V
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

.field final synthetic $message:Lzc/g;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;Lzc/g;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2;",
            "Lzc/g;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2$1;->$currentOnClick$delegate:Landroidx/compose/runtime/r2;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2$1;->$message:Lzc/g;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2$1;->$currentDownloadFileState$delegate:Landroidx/compose/runtime/r2;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 35

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x7913eb71

    .line 5
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2$1;->$currentOnClick$delegate:Landroidx/compose/runtime/r2;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2$1;->$message:Lzc/g;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2$1;->$message:Lzc/g;

    iget-object v5, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2$1;->$currentOnClick$delegate:Landroidx/compose/runtime/r2;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v3, :cond_2

    if-ne v6, v14, :cond_3

    .line 7
    :cond_2
    new-instance v6, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2$1$1$1;

    invoke-direct {v6, v4, v5}, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2$1$1$1;-><init>(Lzc/g;Landroidx/compose/runtime/r2;)V

    .line 8
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v6, Lj50/a;

    const/4 v15, 0x0

    .line 10
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 11
    invoke-static {v1, v6}, Lcom/ertelecom/mydomru/ui/utils/a;->h(Landroidx/compose/ui/o;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 12
    invoke-static {v1, v3, v4, v4, v4}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v1

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 13
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    iget-object v13, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2$1;->$message:Lzc/g;

    iget-object v12, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2$1;->$currentOnClick$delegate:Landroidx/compose/runtime/r2;

    iget-object v11, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2$1;->$currentDownloadFileState$delegate:Landroidx/compose/runtime/r2;

    const v5, 0x2952b718

    .line 14
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 15
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 16
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 17
    invoke-static {v2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 19
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 22
    iget-object v7, v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-eqz v7, :cond_e

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->i0()V

    .line 24
    iget-boolean v7, v2, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_4

    .line 25
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->t0()V

    .line 27
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 28
    invoke-static {v2, v3, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 29
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 30
    invoke-static {v2, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 31
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 32
    iget-boolean v5, v2, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_5

    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 35
    :cond_5
    invoke-static {v4, v2, v4, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 36
    :cond_6
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v4, 0x7ab4aae9

    .line 37
    invoke-static {v15, v1, v3, v2, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 38
    iget-object v1, v13, Lzc/g;->b:Lvc/l;

    .line 39
    invoke-interface {v1}, Lvc/l;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v30, ""

    if-nez v1, :cond_7

    move-object/from16 v1, v30

    .line 40
    :cond_7
    invoke-static {v2}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v3

    .line 41
    iget-object v9, v3, Liq/a;->j:Landroidx/compose/ui/text/c0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v31, v11

    move-object/from16 v11, v16

    move-object/from16 v32, v12

    move-object/from16 v12, v16

    move-object/from16 v33, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0xc00000

    const v29, 0x5fffe

    move-object/from16 p1, v2

    move-object v2, v1

    move-object/from16 v26, p1

    .line 42
    invoke-static/range {v2 .. v29}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    move-object/from16 v1, v33

    .line 43
    iget-object v2, v1, Lzc/g;->b:Lvc/l;

    invoke-interface {v2}, Lvc/l;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Lvc/l;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 44
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj50/c;

    .line 45
    invoke-interface {v2}, Lvc/l;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object/from16 v2, v30

    :cond_8
    invoke-interface {v3, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc/a;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lzc/a;->a()Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_9
    sget-object v2, Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;->NOT_STARTED:Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;

    goto :goto_2

    .line 46
    :cond_a
    sget-object v2, Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;->SUCCESS:Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;

    :cond_b
    :goto_2
    const v3, -0x53a71968

    move-object/from16 v10, p1

    .line 47
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v3, v32

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 48
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    move-object/from16 v4, v34

    if-ne v5, v4, :cond_d

    .line 49
    :cond_c
    new-instance v5, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2$1$2$1$1;

    invoke-direct {v5, v1, v3}, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2$1$2$1$1;-><init>(Lzc/g;Landroidx/compose/runtime/r2;)V

    .line 50
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 51
    :cond_d
    move-object v3, v5

    check-cast v3, Lj50/a;

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v8, 0xc00

    const/16 v9, 0x14

    move-object v7, v10

    .line 53
    invoke-static/range {v2 .. v9}, Lcom/ertelecom/mydomru/chat/ui2/view/a;->o(Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;II)V

    const/4 v2, 0x1

    .line 54
    invoke-static {v10, v1, v2, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_3
    return-void

    .line 55
    :cond_e
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
