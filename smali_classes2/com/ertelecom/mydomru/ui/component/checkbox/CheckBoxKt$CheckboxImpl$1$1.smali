.class final Lcom/ertelecom/mydomru/ui/component/checkbox/CheckBoxKt$CheckboxImpl$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $borderColor$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $boxColor$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $checkCache:Lcom/ertelecom/mydomru/ui/component/checkbox/c;

.field final synthetic $checkCenterGravitationShiftFraction$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $checkColor$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $checkDrawFraction$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/checkbox/c;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/component/checkbox/c;",
            "Landroidx/compose/runtime/r2;",
            "Landroidx/compose/runtime/r2;",
            "Landroidx/compose/runtime/r2;",
            "Landroidx/compose/runtime/r2;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/CheckBoxKt$CheckboxImpl$1$1;->$checkCache:Lcom/ertelecom/mydomru/ui/component/checkbox/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/CheckBoxKt$CheckboxImpl$1$1;->$boxColor$delegate:Landroidx/compose/runtime/r2;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/CheckBoxKt$CheckboxImpl$1$1;->$borderColor$delegate:Landroidx/compose/runtime/r2;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/CheckBoxKt$CheckboxImpl$1$1;->$checkColor$delegate:Landroidx/compose/runtime/r2;

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/CheckBoxKt$CheckboxImpl$1$1;->$checkDrawFraction$delegate:Landroidx/compose/runtime/r2;

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/CheckBoxKt$CheckboxImpl$1$1;->$checkCenterGravitationShiftFraction$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/checkbox/CheckBoxKt$CheckboxImpl$1$1;->invoke(Lb0/h;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lb0/h;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "$this$Canvas"

    invoke-static {v12, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lcom/ertelecom/mydomru/ui/component/checkbox/b;->d:F

    invoke-interface {v12, v1}, Lq0/b;->Z(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v13, v1

    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/checkbox/CheckBoxKt$CheckboxImpl$1$1;->$boxColor$delegate:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 4
    iget-wide v10, v1, Landroidx/compose/ui/graphics/t;->a:J

    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/checkbox/CheckBoxKt$CheckboxImpl$1$1;->$borderColor$delegate:Landroidx/compose/runtime/r2;

    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 6
    iget-wide v14, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 7
    sget v1, Lcom/ertelecom/mydomru/ui/component/checkbox/b;->e:F

    invoke-interface {v12, v1}, Lq0/b;->Z(F)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v13, v1

    .line 8
    new-instance v16, Lb0/l;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    move-object/from16 v3, v16

    move v4, v13

    invoke-direct/range {v3 .. v9}, Lb0/l;-><init>(FFIILandroidx/compose/ui/graphics/h;I)V

    .line 9
    invoke-interface/range {p1 .. p1}, Lb0/h;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, La0/f;->e(J)F

    move-result v8

    .line 10
    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v3

    sget-object v17, Lb0/k;->a:Lb0/k;

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    const-wide/16 v4, 0x0

    .line 11
    invoke-static {v8, v8}, Ll5/f;->c(FF)J

    move-result-wide v6

    .line 12
    invoke-static {v2, v2}, Lx10/a;->a(FF)J

    move-result-wide v14

    const/16 v16, 0xe2

    move-object/from16 v1, p1

    move-wide v2, v10

    move v11, v9

    move-wide v8, v14

    move-object/from16 v10, v17

    move v14, v11

    move/from16 v11, v16

    .line 13
    invoke-static/range {v1 .. v11}, Lb0/h;->C(Lb0/h;JJJJLb0/i;I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v13, v13}, Lkotlin/jvm/internal/f;->a(FF)J

    move-result-wide v4

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v13

    sub-float v3, v8, v3

    .line 15
    invoke-static {v3, v3}, Ll5/f;->c(FF)J

    move-result-wide v6

    sub-float v3, v2, v13

    .line 16
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 17
    invoke-static {v3, v3}, Lx10/a;->a(FF)J

    move-result-wide v18

    const/16 v20, 0xe0

    move v3, v1

    move-object/from16 v1, p1

    move/from16 v21, v2

    move v12, v3

    move-wide v2, v10

    move/from16 v22, v8

    move v11, v9

    move-wide/from16 v8, v18

    move-object/from16 v10, v17

    move/from16 v11, v20

    .line 18
    invoke-static/range {v1 .. v11}, Lb0/h;->C(Lb0/h;JJJJLb0/i;I)V

    .line 19
    invoke-static {v12, v12}, Lkotlin/jvm/internal/f;->a(FF)J

    move-result-wide v4

    sub-float v8, v22, v13

    .line 20
    invoke-static {v8, v8}, Ll5/f;->c(FF)J

    move-result-wide v6

    sub-float v2, v21, v12

    .line 21
    invoke-static {v2, v2}, Lx10/a;->a(FF)J

    move-result-wide v8

    const/16 v11, 0xe0

    move-object/from16 v1, p1

    move-wide v2, v14

    move-object/from16 v10, v16

    .line 22
    invoke-static/range {v1 .. v11}, Lb0/h;->C(Lb0/h;JJJJLb0/i;I)V

    :goto_0
    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/checkbox/CheckBoxKt$CheckboxImpl$1$1;->$checkColor$delegate:Landroidx/compose/runtime/r2;

    .line 23
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 24
    iget-wide v10, v1, Landroidx/compose/ui/graphics/t;->a:J

    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/checkbox/CheckBoxKt$CheckboxImpl$1$1;->$checkDrawFraction$delegate:Landroidx/compose/runtime/r2;

    .line 25
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/checkbox/CheckBoxKt$CheckboxImpl$1$1;->$checkCenterGravitationShiftFraction$delegate:Landroidx/compose/runtime/r2;

    .line 26
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v12, v0, Lcom/ertelecom/mydomru/ui/component/checkbox/CheckBoxKt$CheckboxImpl$1$1;->$checkCache:Lcom/ertelecom/mydomru/ui/component/checkbox/c;

    .line 27
    new-instance v14, Lb0/l;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    move-object v3, v14

    move v4, v13

    invoke-direct/range {v3 .. v9}, Lb0/l;-><init>(FFIILandroidx/compose/ui/graphics/h;I)V

    .line 28
    invoke-interface/range {p1 .. p1}, Lb0/h;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, La0/f;->e(J)F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 29
    invoke-static {v4, v5, v2}, Lx10/a;->m(FFF)F

    move-result v4

    const v6, 0x3f333333    # 0.7f

    .line 30
    invoke-static {v6, v5, v2}, Lx10/a;->m(FFF)F

    move-result v6

    .line 31
    invoke-static {v5, v5, v2}, Lx10/a;->m(FFF)F

    move-result v7

    const v8, 0x3e99999a    # 0.3f

    .line 32
    invoke-static {v8, v5, v2}, Lx10/a;->m(FFF)F

    move-result v2

    .line 33
    iget-object v5, v12, Lcom/ertelecom/mydomru/ui/component/checkbox/c;->a:Landroidx/compose/ui/graphics/n0;

    check-cast v5, Landroidx/compose/ui/graphics/g;

    .line 34
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/g;->j()V

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v3

    mul-float/2addr v7, v3

    .line 35
    iget-object v8, v12, Lcom/ertelecom/mydomru/ui/component/checkbox/c;->a:Landroidx/compose/ui/graphics/n0;

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v9, v5, v7}, Landroidx/compose/ui/graphics/g;->h(FF)V

    mul-float/2addr v4, v3

    mul-float/2addr v6, v3

    .line 36
    invoke-virtual {v9, v4, v6}, Landroidx/compose/ui/graphics/g;->g(FF)V

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v3

    mul-float/2addr v3, v2

    .line 37
    invoke-virtual {v9, v4, v3}, Landroidx/compose/ui/graphics/g;->g(FF)V

    .line 38
    iget-object v2, v12, Lcom/ertelecom/mydomru/ui/component/checkbox/c;->b:Landroidx/compose/ui/graphics/q0;

    check-cast v2, Landroidx/compose/ui/graphics/i;

    if-eqz v8, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    instance-of v3, v8, Landroidx/compose/ui/graphics/g;

    if-eqz v3, :cond_1

    .line 40
    check-cast v8, Landroidx/compose/ui/graphics/g;

    .line 41
    iget-object v3, v8, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    goto :goto_1

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Unable to obtain android.graphics.Path"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_1
    iget-object v4, v2, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    .line 44
    invoke-virtual {v4, v3, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 45
    iget-object v3, v12, Lcom/ertelecom/mydomru/ui/component/checkbox/c;->c:Landroidx/compose/ui/graphics/n0;

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/g;->j()V

    .line 46
    iget-object v4, v2, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/PathMeasure;

    .line 47
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float/2addr v4, v1

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, v1, v4, v3}, Landroidx/compose/ui/graphics/i;->a(FFLandroidx/compose/ui/graphics/n0;)Z

    .line 49
    iget-object v2, v12, Lcom/ertelecom/mydomru/ui/component/checkbox/c;->c:Landroidx/compose/ui/graphics/n0;

    const/4 v5, 0x0

    const/16 v7, 0x34

    move-object/from16 v1, p1

    move-wide v3, v10

    move-object v6, v14

    .line 50
    invoke-static/range {v1 .. v7}, Lb0/h;->e0(Lb0/h;Landroidx/compose/ui/graphics/n0;JFLb0/l;I)V

    return-void
.end method
