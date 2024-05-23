.class final Lcom/ertelecom/mydomru/ui/component/picker/ComposableSingletons$WheelPickerDefaultKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/h;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/ui/component/picker/ComposableSingletons$WheelPickerDefaultKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/ui/component/picker/ComposableSingletons$WheelPickerDefaultKt$lambda-1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/ui/component/picker/ComposableSingletons$WheelPickerDefaultKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/ui/component/picker/ComposableSingletons$WheelPickerDefaultKt$lambda-1$1;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/picker/ComposableSingletons$WheelPickerDefaultKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 50
    move-object v1, p1

    check-cast v1, Lcom/ertelecom/mydomru/ui/component/picker/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p3

    check-cast v3, Lcom/ertelecom/mydomru/ui/component/picker/j;

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/j;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ertelecom/mydomru/ui/component/picker/ComposableSingletons$WheelPickerDefaultKt$lambda-1$1;->invoke(Lcom/ertelecom/mydomru/ui/component/picker/e;ILcom/ertelecom/mydomru/ui/component/picker/j;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/ui/component/picker/e;ILcom/ertelecom/mydomru/ui/component/picker/j;Landroidx/compose/runtime/j;I)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "$this$null"

    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 1
    iget-object v1, v1, Lcom/ertelecom/mydomru/ui/component/picker/j;->c:Landroidx/compose/runtime/h1;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/i2;->g()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ne v4, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    const v6, 0x3e99999a    # 0.3f

    :goto_1
    if-eqz v1, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    const v1, 0x3f4ccccd    # 0.8f

    move v7, v1

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object/from16 v10, p4

    .line 3
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/b;->b(FLandroidx/compose/animation/core/x0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/r2;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 4
    invoke-static {v7, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v8

    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const-string v1, "<this>"

    .line 6
    invoke-static {v8, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    cmpg-float v1, v10, v5

    if-nez v1, :cond_3

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1fffc

    move v9, v10

    .line 7
    invoke-static/range {v8 .. v18}, Landroidx/compose/ui/graphics/b0;->v(Landroidx/compose/ui/o;FFFFFFLandroidx/compose/ui/graphics/z0;ZII)Landroidx/compose/ui/o;

    move-result-object v8

    :goto_3
    move-object/from16 v1, p4

    check-cast v1, Landroidx/compose/runtime/o;

    const v5, 0x2bb5b5d7

    .line 8
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 9
    invoke-static {v5, v3, v1}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 10
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 13
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v8}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v8

    .line 16
    iget-object v10, v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-eqz v10, :cond_7

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v10, v1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v10, :cond_4

    .line 19
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v1, v5, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v1, v7, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v7, v1, Landroidx/compose/runtime/o;->M:Z

    if-nez v7, :cond_5

    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 29
    :cond_5
    invoke-static {v6, v1, v6, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_6
    new-instance v5, Landroidx/compose/runtime/z1;

    invoke-direct {v5, v1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v6, 0x7ab4aae9

    .line 31
    invoke-static {v3, v8, v5, v1, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    shr-int/lit8 v5, p5, 0x3

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v6, p5, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    check-cast v0, Lcom/ertelecom/mydomru/ui/component/picker/g;

    const v6, 0x21199ed5

    .line 32
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 33
    iget-object v6, v0, Lcom/ertelecom/mydomru/ui/component/picker/g;->a:Landroidx/compose/runtime/r2;

    invoke-interface {v6}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj50/g;

    .line 34
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/component/picker/g;->b:Landroidx/compose/runtime/c1;

    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/ui/component/picker/d;

    .line 35
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    shl-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v0, v4, v1, v5}, Lj50/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v1, v3, v3, v2, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 37
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    return-void

    .line 38
    :cond_7
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
