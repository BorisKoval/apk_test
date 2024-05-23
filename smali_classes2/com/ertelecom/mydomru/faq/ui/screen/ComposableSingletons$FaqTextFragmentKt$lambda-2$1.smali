.class final Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqTextFragmentKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqTextFragmentKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqTextFragmentKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqTextFragmentKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqTextFragmentKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqTextFragmentKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/compose/t;

    check-cast p2, Lcoil/compose/d;

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqTextFragmentKt$lambda-2$1;->invoke(Lcoil/compose/t;Lcoil/compose/d;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcoil/compose/t;Lcoil/compose/d;Landroidx/compose/runtime/j;I)V
    .locals 31

    move-object/from16 v5, p3

    const-string v0, "$this$SubcomposeAsyncImage"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p4

    and-int/lit16 v0, v0, 0x281

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    move-object v0, v5

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

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/16 v2, 0x8c

    int-to-float v2, v2

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    .line 7
    invoke-static/range {p3 .. p3}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 8
    iget-wide v2, v2, Lfq/a;->n:J

    sget-object v4, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 9
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/o;

    const v3, 0x2bb5b5d7

    .line 10
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v15, 0x0

    .line 11
    invoke-static {v2, v15, v5}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 12
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 13
    invoke-static/range {p3 .. p3}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 14
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v4

    .line 15
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 17
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 18
    iget-object v8, v6, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-eqz v8, :cond_5

    .line 19
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->i0()V

    .line 20
    iget-boolean v8, v6, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_2

    .line 21
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->t0()V

    .line 23
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 24
    invoke-static {v5, v2, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 26
    invoke-static {v5, v4, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 27
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 28
    iget-boolean v4, v6, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_3

    .line 29
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 31
    :cond_3
    invoke-static {v3, v6, v3, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 32
    :cond_4
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v5}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 33
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 34
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->f0(I)V

    const v1, 0x7f1303bd

    .line 35
    invoke-static {v1, v5}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v23

    .line 36
    invoke-static/range {p3 .. p3}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v1

    .line 37
    iget-object v14, v1, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 38
    invoke-static/range {p3 .. p3}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 39
    iget-wide v12, v1, Lfq/a;->c:J

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v28, v12

    move-wide/from16 v12, v16

    const/4 v0, 0x0

    move-object/from16 v24, v14

    move-object v14, v0

    move-object v15, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    const v27, 0x7ffdc

    move-object/from16 v0, v23

    move-object/from16 v30, v6

    move-wide/from16 v5, v28

    move-object/from16 v23, v24

    move-object/from16 v24, p3

    .line 41
    invoke-static/range {v0 .. v27}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v0, 0x1

    move-object/from16 v1, v30

    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2, v0, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 43
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
