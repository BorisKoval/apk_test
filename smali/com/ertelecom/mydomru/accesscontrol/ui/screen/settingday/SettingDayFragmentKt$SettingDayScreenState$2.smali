.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayFragmentKt$SettingDayScreenState$2;
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
.field final synthetic $onActionDay:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onActivateDay:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onSaveDay:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;Lj50/c;Lj50/a;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;",
            "Lj50/c;",
            "Lj50/a;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayFragmentKt$SettingDayScreenState$2;->$state:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayFragmentKt$SettingDayScreenState$2;->$onActivateDay:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayFragmentKt$SettingDayScreenState$2;->$onSaveDay:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayFragmentKt$SettingDayScreenState$2;->$onActionDay:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayFragmentKt$SettingDayScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 26

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 6
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 8
    invoke-static {v4}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v4

    iget-object v5, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayFragmentKt$SettingDayScreenState$2;->$state:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;

    iget-object v8, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayFragmentKt$SettingDayScreenState$2;->$onActivateDay:Lj50/c;

    iget-object v15, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayFragmentKt$SettingDayScreenState$2;->$onSaveDay:Lj50/a;

    iget-object v12, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayFragmentKt$SettingDayScreenState$2;->$onActionDay:Lj50/c;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v6, -0x1cd0f17e

    .line 9
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v6, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 10
    invoke-static {v4, v6, v14}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 11
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 13
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 14
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 17
    iget-object v10, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v10, v10, Landroidx/compose/runtime/d;

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    .line 18
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v10, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v10, :cond_2

    .line 20
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {v14, v4, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {v14, v7, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v7, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v7, :cond_3

    .line 28
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 30
    :cond_3
    invoke-static {v6, v14, v6, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_4
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v13, 0x0

    const v6, 0x7ab4aae9

    .line 32
    invoke-static {v13, v3, v4, v14, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v16, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 33
    iget-object v3, v5, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;->c:Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Day$Day;

    const v4, 0x25a5b6ee

    .line 34
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v3, v14}, Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/c;->e(Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Day$Day;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v11

    .line 35
    :goto_2
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->v(Z)V

    if-nez v11, :cond_6

    const-string v3, ""

    move-object v6, v3

    goto :goto_3

    :cond_6
    move-object v6, v11

    .line 36
    :goto_3
    iget-boolean v7, v5, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;->a:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v14

    .line 37
    invoke-static/range {v6 .. v11}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/c;->a(Ljava/lang/String;ZLj50/c;Landroidx/compose/runtime/j;II)V

    .line 38
    iget-boolean v3, v5, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;->a:Z

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 39
    new-instance v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayFragmentKt$SettingDayScreenState$2$1$1;

    invoke-direct {v4, v5, v12}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayFragmentKt$SettingDayScreenState$2$1$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;Lj50/c;)V

    const v6, -0x75bd1a42

    invoke-static {v14, v6, v4}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v22

    const v24, 0x180006

    const/16 v25, 0x1e

    move/from16 v17, v3

    move-object/from16 v23, v14

    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/d;->e(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 41
    invoke-static {v3, v14, v13}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 42
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const v2, 0x7f1307ba

    .line 43
    invoke-static {v2, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x1

    .line 44
    iget-object v3, v5, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;->d:Ls7/e;

    if-eqz v3, :cond_8

    iget-boolean v4, v5, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;->a:Z

    iget-boolean v6, v3, Ls7/e;->b:Z

    if-ne v4, v6, :cond_8

    iget-object v4, v5, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;->b:Ljava/util/List;

    iget-object v3, v3, Ls7/e;->c:Ljava/util/List;

    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v18, v13

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v18, v2

    :goto_5
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x378

    move-object v12, v14

    move v5, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v17, v4

    .line 45
    invoke-static/range {v9 .. v21}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 46
    invoke-static {v1, v5, v2, v5, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_6
    return-void

    .line 47
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    throw v11
.end method
