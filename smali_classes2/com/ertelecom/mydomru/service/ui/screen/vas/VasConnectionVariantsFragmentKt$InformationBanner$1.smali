.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$InformationBanner$1;
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
.field final synthetic $actionText:Ljava/lang/String;

.field final synthetic $onActionClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$InformationBanner$1;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$InformationBanner$1;->$actionText:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$InformationBanner$1;->$onActionClick:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$InformationBanner$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 7
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v2

    iget-object v10, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$InformationBanner$1;->$text:Ljava/lang/String;

    iget-object v15, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$InformationBanner$1;->$actionText:Ljava/lang/String;

    iget-object v14, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$InformationBanner$1;->$onActionClick:Lj50/a;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/o;

    const v5, -0x1cd0f17e

    .line 8
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v5, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 9
    invoke-static {v2, v5, v12}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 10
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v12}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 12
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 13
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 16
    iget-object v8, v12, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-eqz v8, :cond_9

    .line 17
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v8, v12, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_2

    .line 19
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v12, v2, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v12, v6, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v6, v12, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_3

    .line 27
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 29
    :cond_3
    invoke-static {v5, v12, v5, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v12}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v13, 0x0

    const v5, 0x7ab4aae9

    .line 31
    invoke-static {v13, v3, v2, v12, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 32
    invoke-static {v12}, Leq/a;->S(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v6

    .line 33
    sget-wide v8, Landroidx/compose/ui/graphics/t;->g:J

    .line 34
    invoke-static {v12}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 35
    iget-object v11, v2, Liq/a;->k:Landroidx/compose/ui/text/c0;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 36
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 37
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    const v18, 0x6c00c06

    const/16 v19, 0x44

    move-object/from16 p1, v12

    move-wide/from16 v12, v16

    move-object/from16 v24, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v16, p1

    move/from16 v17, v18

    move/from16 v18, v19

    .line 38
    invoke-static/range {v5 .. v18}, Lcom/ertelecom/mydomru/component/text/a;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;FJLjava/lang/String;Landroidx/compose/ui/text/c0;JLandroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;II)V

    const v3, -0x2f96839a

    move-object/from16 v5, p1

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v2, :cond_5

    .line 39
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 40
    :cond_6
    invoke-static {v5}, Lpw/e;->v(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    move-result-object v17

    .line 41
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v15

    const v1, -0x1301c156

    .line 42
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v1, v24

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 43
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v4, v3, :cond_8

    .line 44
    :cond_7
    new-instance v4, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$InformationBanner$1$1$1$1;

    invoke-direct {v4, v1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$InformationBanner$1$1$1$1;-><init>(Lj50/a;)V

    .line 45
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 46
    :cond_8
    move-object/from16 v19, v4

    check-cast v19, Lj50/a;

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    const v11, 0xc00030

    const/16 v12, 0x23c

    move-object v14, v5

    move-object/from16 v18, v2

    .line 48
    invoke-static/range {v11 .. v23}, Lcom/ertelecom/mydomru/ui/component/button/a;->m(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    :goto_2
    const/4 v2, 0x1

    .line 49
    invoke-static {v5, v1, v1, v2, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 50
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_3
    return-void

    .line 51
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
