.class final Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$switchSelectAll$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$switchSelectAll$1;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $isSelectAll:Z

.field final synthetic $onSelectAllService:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$switchSelectAll$1$1;->$isSelectAll:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$switchSelectAll$1$1;->$onSelectAllService:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$switchSelectAll$1$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/foundation/layout/l;->g:Landroidx/compose/foundation/layout/g;

    sget-object v3, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    iget-boolean v4, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$switchSelectAll$1$1;->$isSelectAll:Z

    iget-object v5, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$switchSelectAll$1$1;->$onSelectAllService:Lj50/c;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v6, 0x2952b718

    .line 8
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {v2, v3, v15}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 10
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 12
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 13
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 16
    iget-object v8, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-eqz v8, :cond_7

    .line 17
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v8, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_2

    .line 19
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v15, v2, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v15, v6, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v6, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_3

    .line 27
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 29
    :cond_3
    invoke-static {v3, v15, v3, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v3, 0x0

    const v6, 0x7ab4aae9

    .line 31
    invoke-static {v3, v1, v2, v15, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v1, 0x7f130984

    .line 32
    invoke-static {v1, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v1, 0x0

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

    .line 33
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 34
    iget-object v2, v2, Liq/a;->f:Landroidx/compose/ui/text/c0;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7fffe

    move-object/from16 p1, v15

    move-object v15, v1

    move-object/from16 v29, v2

    move-object/from16 v30, p1

    .line 35
    invoke-static/range {v6 .. v33}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const v1, -0x1693b39f

    move-object/from16 v2, p1

    .line 36
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v6, v1, :cond_6

    .line 38
    :cond_5
    new-instance v6, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$switchSelectAll$1$1$1$1$1;

    invoke-direct {v6, v5}, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$switchSelectAll$1$1$1$1$1;-><init>(Lj50/c;)V

    .line 39
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 40
    :cond_6
    move-object v5, v6

    check-cast v5, Lj50/c;

    .line 41
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7c

    move-object v11, v2

    .line 42
    invoke-static/range {v4 .. v13}, Lcom/ertelecom/mydomru/ui/component/switch/b;->a(ZLj50/c;Landroidx/compose/ui/o;ZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/switch/a;Landroidx/compose/runtime/j;II)V

    const/4 v1, 0x1

    .line 43
    invoke-static {v2, v3, v1, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 44
    :cond_7
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
