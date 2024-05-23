.class final Lcom/ertelecom/mydomru/faq/ui/view/ComposableSingletons$FaqItemCardKt$lambda-1$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/faq/ui/view/ComposableSingletons$FaqItemCardKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/view/ComposableSingletons$FaqItemCardKt$lambda-1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/faq/ui/view/ComposableSingletons$FaqItemCardKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/faq/ui/view/ComposableSingletons$FaqItemCardKt$lambda-1$1;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/view/ComposableSingletons$FaqItemCardKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/ui/view/ComposableSingletons$FaqItemCardKt$lambda-1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 31

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v0, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/o;

    const v1, 0x2952b718

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 5
    sget-object v2, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/e;

    .line 6
    invoke-static {v2, v0, v11}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 7
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {v11}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v2

    .line 9
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v3

    .line 10
    sget-object v4, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v4, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    .line 13
    iget-object v6, v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-eqz v6, :cond_5

    .line 14
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->i0()V

    .line 15
    iget-boolean v6, v11, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->t0()V

    .line 18
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 19
    invoke-static {v11, v0, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 20
    sget-object v0, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 21
    invoke-static {v11, v3, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v0, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 23
    iget-boolean v3, v11, Landroidx/compose/runtime/o;->M:Z

    if-nez v3, :cond_3

    .line 24
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 26
    :cond_3
    invoke-static {v2, v11, v2, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 27
    :cond_4
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v11}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v6, 0x0

    const v2, 0x7ab4aae9

    .line 28
    invoke-static {v6, v5, v0, v11, v2}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v0, 0x7f1303bf

    .line 29
    invoke-static {v0, v11}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v11}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 31
    iget-object v7, v2, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 32
    invoke-static {v11}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 33
    iget-wide v13, v2, Lfq/a;->u:J

    sget-object v2, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    .line 34
    invoke-virtual {v2, v1, v3, v15}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    move-result-object v2

    .line 35
    sget-object v24, Landroidx/compose/ui/text/font/v;->h:Landroidx/compose/ui/text/font/v;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v29, v13

    move-wide/from16 v13, v16

    const/4 v1, 0x0

    move-object v15, v1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v26, 0x6000000

    const/16 v27, 0x0

    const v28, 0x7fedc

    move-object v1, v0

    move v0, v6

    move-object/from16 v25, v7

    move-wide/from16 v6, v29

    move-object/from16 p1, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v25

    move-object/from16 v25, p1

    .line 36
    invoke-static/range {v1 .. v28}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 37
    invoke-static {v1, v0, v2, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 38
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
