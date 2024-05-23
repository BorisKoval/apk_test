.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BackLayer$1;
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
.field final synthetic $includePadding:Landroidx/compose/foundation/layout/a1;

.field final synthetic $onActions:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $scrollBehavior:Landroidx/compose/material3/i2;

.field final synthetic $state:Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;Landroidx/compose/foundation/layout/a1;Lj50/c;Landroidx/compose/material3/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;",
            "Landroidx/compose/foundation/layout/a1;",
            "Lj50/c;",
            "Landroidx/compose/material3/i2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BackLayer$1;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BackLayer$1;->$includePadding:Landroidx/compose/foundation/layout/a1;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BackLayer$1;->$onActions:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BackLayer$1;->$scrollBehavior:Landroidx/compose/material3/i2;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BackLayer$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 42

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

    goto/16 :goto_e

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BackLayer$1;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    .line 5
    iget-boolean v3, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->b:Z

    if-nez v3, :cond_7

    .line 6
    iget-object v1, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->d:Lzl/t;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lzl/t;->c:Lje/a;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lje/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    if-eqz v1, :cond_4

    .line 7
    iget-object v3, v1, Lzl/t;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    if-eqz v1, :cond_6

    iget-object v1, v1, Lzl/t;->j:Ljava/util/List;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_e

    :cond_7
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    iget-object v6, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BackLayer$1;->$includePadding:Landroidx/compose/foundation/layout/a1;

    .line 9
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->B(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/ui/o;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v5, 0x38

    int-to-float v11, v5

    const/4 v12, 0x7

    .line 10
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v5

    iget-object v6, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BackLayer$1;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    iget-object v7, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BackLayer$1;->$onActions:Lj50/c;

    iget-object v8, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BackLayer$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v9, -0x1cd0f17e

    .line 11
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    sget-object v9, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v10, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 13
    invoke-static {v9, v10, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 14
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 15
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v10

    .line 16
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v11

    .line 17
    sget-object v12, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v12, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 19
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    .line 20
    iget-object v13, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v13, v13, Landroidx/compose/runtime/d;

    if-eqz v13, :cond_1a

    .line 21
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 22
    iget-boolean v13, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v13, :cond_8

    .line 23
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 25
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 26
    invoke-static {v15, v9, v12}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 27
    sget-object v9, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 28
    invoke-static {v15, v11, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 29
    sget-object v9, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 30
    iget-boolean v11, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v11, :cond_9

    .line 31
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v11

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 33
    :cond_9
    invoke-static {v10, v15, v10, v9}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 34
    :cond_a
    new-instance v9, Landroidx/compose/runtime/z1;

    invoke-direct {v9, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v14, 0x0

    const v10, 0x7ab4aae9

    .line 35
    invoke-static {v14, v5, v9, v15, v10}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v5, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 36
    iget-object v9, v6, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->d:Lzl/t;

    if-eqz v9, :cond_b

    .line 37
    iget-object v9, v9, Lzl/t;->c:Lje/a;

    if-eqz v9, :cond_b

    iget-object v9, v9, Lje/a;->c:Ljava/lang/String;

    move-object v13, v9

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    .line 38
    :goto_5
    iget-boolean v12, v6, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->b:Z

    sget-object v9, Landroidx/compose/ui/a;->n:Landroidx/compose/ui/e;

    .line 39
    invoke-virtual {v5, v1, v9}, Landroidx/compose/foundation/layout/x;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v15

    move/from16 v16, v12

    move-object v12, v5

    move v5, v14

    move/from16 v14, v16

    .line 40
    invoke-static/range {v9 .. v14}, Lcom/ertelecom/mydomru/service/ui/screen/vas/h2;->f(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;Z)V

    .line 41
    iget-object v14, v6, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->d:Lzl/t;

    if-eqz v14, :cond_c

    iget-object v9, v14, Lzl/t;->d:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    const-string v10, ""

    if-nez v9, :cond_d

    move-object v9, v10

    :cond_d
    const v11, 0x35e947bb

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 42
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_e

    goto :goto_7

    :cond_e
    iget-boolean v9, v6, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->b:Z

    if-eqz v9, :cond_11

    :goto_7
    if-eqz v14, :cond_f

    .line 43
    iget-object v9, v14, Lzl/t;->d:Ljava/lang/String;

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_10

    move-object v9, v10

    .line 44
    :cond_10
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v10

    .line 45
    iget-object v13, v10, Liq/a;->d:Landroidx/compose/ui/text/c0;

    const/16 v10, 0x10

    int-to-float v10, v10

    const/4 v11, 0x0

    .line 46
    invoke-static {v1, v10, v11, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v2, 0xc

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v2

    .line 47
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v10

    .line 49
    iget-boolean v11, v6, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->b:Z

    const/4 v12, 0x0

    const/4 v2, 0x2

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v32, 0x0

    .line 50
    new-instance v4, Landroidx/compose/ui/text/style/k;

    const/4 v3, 0x3

    invoke-direct {v4, v3}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x6030

    const/16 v38, 0x0

    const/16 v39, 0x180

    const v40, 0x37efe8

    move-object v3, v13

    move v13, v2

    move-object/from16 v41, v14

    move-object v2, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-wide/from16 v21, v23

    move-object/from16 v23, v32

    move-object/from16 v24, v4

    move-object/from16 v32, v3

    move-object/from16 v36, v2

    .line 51
    invoke-static/range {v9 .. v40}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    goto :goto_9

    :cond_11
    move-object/from16 v41, v14

    move-object v2, v15

    :goto_9
    const v3, 0x35e94a52

    .line 52
    invoke-static {v2, v5, v3}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v3, v4, :cond_12

    .line 53
    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BackLayer$1$1$alpha$2$1;

    invoke-direct {v3, v8}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BackLayer$1$1$alpha$2$1;-><init>(Landroidx/compose/material3/i2;)V

    invoke-static {v3}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 55
    :cond_12
    check-cast v3, Landroidx/compose/runtime/r2;

    .line 56
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->v(Z)V

    move-object/from16 v8, v41

    if-eqz v8, :cond_13

    .line 57
    iget-object v9, v8, Lzl/t;->j:Ljava/util/List;

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    :goto_a
    if-nez v9, :cond_14

    .line 58
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_14
    if-eqz v8, :cond_15

    .line 59
    iget-object v8, v8, Lzl/t;->e:Ljava/lang/Integer;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/graphics/b0;->c(I)J

    move-result-wide v10

    .line 60
    new-instance v8, Landroidx/compose/ui/graphics/t;

    invoke-direct {v8, v10, v11}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    :goto_b
    const v10, 0x35e94d56

    .line 61
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v8, :cond_16

    invoke-static {v2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v8

    .line 62
    iget-wide v10, v8, Lfq/a;->a:J

    :goto_c
    move-wide v13, v10

    goto :goto_d

    .line 63
    :cond_16
    iget-wide v10, v8, Landroidx/compose/ui/graphics/t;->a:J

    goto :goto_c

    .line 64
    :goto_d
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v1, 0x20

    int-to-float v1, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    move/from16 v17, v1

    .line 66
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    .line 67
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 68
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v11

    .line 69
    iget-boolean v12, v6, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->b:Z

    const v1, 0x35e94b7d

    .line 70
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_17

    if-ne v3, v4, :cond_18

    .line 72
    :cond_17
    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BackLayer$1$1$2$1;

    invoke-direct {v3, v7, v6}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BackLayer$1$1$2$1;-><init>(Lj50/c;Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;)V

    .line 73
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 74
    :cond_18
    move-object v10, v3

    check-cast v10, Lj50/c;

    .line 75
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v15, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x20

    move-object/from16 v16, v2

    .line 76
    invoke-static/range {v9 .. v18}, Lcom/ertelecom/mydomru/service/ui/view/l;->g(Ljava/util/List;Lj50/c;Landroidx/compose/ui/o;ZJLandroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;II)V

    const/4 v1, 0x1

    .line 77
    invoke-static {v2, v5, v1, v5, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :cond_19
    :goto_e
    return-void

    .line 78
    :cond_1a
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
