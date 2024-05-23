.class final Lcom/ertelecom/mydomru/game/ui/screen/ComposableSingletons$GameProgressFragmentKt$lambda-1$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/game/ui/screen/ComposableSingletons$GameProgressFragmentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/game/ui/screen/ComposableSingletons$GameProgressFragmentKt$lambda-1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/game/ui/screen/ComposableSingletons$GameProgressFragmentKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/game/ui/screen/ComposableSingletons$GameProgressFragmentKt$lambda-1$1;->INSTANCE:Lcom/ertelecom/mydomru/game/ui/screen/ComposableSingletons$GameProgressFragmentKt$lambda-1$1;

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
    check-cast p1, Landroidx/compose/animation/f;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/game/ui/screen/ComposableSingletons$GameProgressFragmentKt$lambda-1$1;->invoke(Landroidx/compose/animation/f;ZLandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/f;ZLandroidx/compose/runtime/j;I)V
    .locals 67

    const-string v0, "$this$AnimatedContent"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v0, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const v4, 0x7ab4aae9

    const v5, -0x4ee9b9da

    const v6, 0x2952b718

    const/16 v7, 0x28

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p2, :cond_4

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/o;

    const v11, -0x7c29017

    .line 2
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 3
    sget-object v11, Landroidx/compose/foundation/layout/l;->e:Landroidx/compose/foundation/layout/g;

    .line 4
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    int-to-float v7, v7

    .line 5
    invoke-static {v2, v8, v7, v9}, Landroidx/compose/foundation/layout/l1;->b(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 6
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v7

    .line 7
    iget-wide v7, v7, Lfq/a;->D:J

    .line 8
    invoke-static {v15}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v12

    .line 9
    iget-object v12, v12, Lhq/a;->f:Lr/h;

    .line 10
    invoke-static {v2, v7, v8, v12}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 11
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {v11, v0, v15}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    .line 13
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 14
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 15
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 16
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 18
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 19
    iget-object v8, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-eqz v8, :cond_3

    .line 20
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 21
    iget-boolean v1, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 24
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 25
    invoke-static {v15, v0, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v0, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 27
    invoke-static {v15, v6, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 28
    sget-object v0, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 29
    iget-boolean v1, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v1, :cond_1

    .line 30
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    :cond_1
    invoke-static {v5, v15, v5, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 33
    :cond_2
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 34
    invoke-static {v10, v2, v0, v15, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 35
    invoke-static {v15}, Leq/a;->o(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v17

    .line 36
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v0

    .line 37
    iget-wide v13, v0, Lfq/a;->e:J

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 38
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x4

    move-object v0, v15

    .line 39
    invoke-static/range {v11 .. v18}, Lcom/ertelecom/mydomru/ui/component/icon/a;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    const v1, 0x7f13040f

    .line 40
    invoke-static {v1, v0}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v11

    .line 41
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 42
    iget-wide v1, v1, Lfq/a;->e:J

    .line 43
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v4

    .line 44
    iget-object v15, v4, Liq/a;->f:Landroidx/compose/ui/text/c0;

    const/16 v4, 0x8

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    .line 45
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object v4, v15

    move v15, v3

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x30

    const/16 v37, 0x0

    const v38, 0x7ffdc

    move-wide/from16 v16, v1

    move-object/from16 v34, v4

    move-object/from16 v35, v0

    .line 46
    invoke-static/range {v11 .. v38}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 47
    invoke-static {v0, v10, v9, v10, v10}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 48
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->v(Z)V

    goto/16 :goto_2

    .line 49
    :cond_3
    invoke-static {}, Lp20/c;->r()V

    throw v1

    :cond_4
    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/o;

    const v12, -0x7c28be6

    .line 50
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 51
    sget-object v12, Landroidx/compose/foundation/layout/l;->e:Landroidx/compose/foundation/layout/g;

    .line 52
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    int-to-float v3, v7

    .line 53
    invoke-static {v2, v8, v3, v9}, Landroidx/compose/foundation/layout/l1;->b(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v3, 0x2

    int-to-float v3, v3

    .line 54
    invoke-static {v11}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v7

    .line 55
    iget-wide v7, v7, Lfq/a;->E:J

    .line 56
    invoke-static {v11}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v13

    .line 57
    iget-object v13, v13, Lhq/a;->f:Lr/h;

    .line 58
    invoke-static {v2, v3, v7, v8, v13}, Landroidx/compose/foundation/g;->j(Landroidx/compose/ui/o;FJLr/h;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 59
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 60
    invoke-static {v12, v0, v11}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    .line 61
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 62
    invoke-static {v11}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 63
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 64
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 66
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 67
    iget-object v7, v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-eqz v7, :cond_8

    .line 68
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->i0()V

    .line 69
    iget-boolean v1, v11, Landroidx/compose/runtime/o;->M:Z

    if-eqz v1, :cond_5

    .line 70
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->t0()V

    .line 72
    :goto_1
    sget-object v1, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 73
    invoke-static {v11, v0, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 74
    sget-object v0, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 75
    invoke-static {v11, v5, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 76
    sget-object v0, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 77
    iget-boolean v1, v11, Landroidx/compose/runtime/o;->M:Z

    if-nez v1, :cond_6

    .line 78
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 80
    :cond_6
    invoke-static {v3, v11, v3, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 81
    :cond_7
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v11}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 82
    invoke-static {v10, v2, v0, v11, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v0, 0x7f130410

    .line 83
    invoke-static {v0, v11}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 84
    invoke-static {v11}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v0

    .line 85
    iget-wide v0, v0, Lfq/a;->a:J

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    .line 86
    invoke-static {v11}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 87
    iget-object v2, v2, Liq/a;->f:Landroidx/compose/ui/text/c0;

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v66, 0x7ffde

    move-wide/from16 v44, v0

    move-object/from16 v62, v2

    move-object/from16 v63, v11

    .line 88
    invoke-static/range {v39 .. v66}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 89
    invoke-static {v11, v10, v9, v10, v10}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 90
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_2
    return-void

    .line 91
    :cond_8
    invoke-static {}, Lp20/c;->r()V

    throw v1
.end method
