.class final Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $data:Lxe/l;

.field final synthetic $index:I

.field final synthetic $onEquipmentClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/pager/t;


# direct methods
.method public constructor <init>(Lxe/l;Lj50/c;Landroidx/compose/foundation/pager/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/l;",
            "Lj50/c;",
            "Landroidx/compose/foundation/pager/t;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerContent$1;->$data:Lxe/l;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerContent$1;->$onEquipmentClick:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerContent$1;->$state:Landroidx/compose/foundation/pager/t;

    iput p4, p0, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerContent$1;->$index:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$7$lambda$2(Landroidx/compose/runtime/c1;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerContent$1;->invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$this$ScalingBox"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

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

    const/16 v2, 0xd2

    int-to-float v2, v2

    const/16 v3, 0x8c

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/l1;->n(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v3, v0, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerContent$1;->$data:Lxe/l;

    iget-object v4, v0, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerContent$1;->$onEquipmentClick:Lj50/c;

    iget-object v5, v0, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerContent$1;->$state:Landroidx/compose/foundation/pager/t;

    iget v6, v0, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerContent$1;->$index:I

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v7, 0x2bb5b5d7

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v14, 0x0

    .line 5
    invoke-static {v7, v14, v15}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 6
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v8

    .line 8
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v9

    .line 9
    sget-object v10, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v10, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 11
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 12
    iget-object v11, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-eqz v11, :cond_c

    .line 13
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 14
    iget-boolean v11, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v11, :cond_2

    .line 15
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 17
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 18
    invoke-static {v15, v7, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 19
    sget-object v7, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 20
    invoke-static {v15, v9, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v7, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 22
    iget-boolean v9, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v9, :cond_3

    .line 23
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 25
    :cond_3
    invoke-static {v8, v15, v8, v7}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 26
    :cond_4
    new-instance v7, Landroidx/compose/runtime/z1;

    invoke-direct {v7, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v8, 0x7ab4aae9

    .line 27
    invoke-static {v14, v2, v7, v15, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v2, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    const v7, -0x1439e164

    .line 28
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 29
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v7, v8, :cond_5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 30
    invoke-static {v7, v9}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    move-result-object v7

    .line 31
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 32
    :cond_5
    move-object v13, v7

    check-cast v13, Landroidx/compose/runtime/c1;

    .line 33
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 34
    iget-object v7, v3, Lxe/l;->e:Ljava/lang/String;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v9

    .line 36
    invoke-static {v15}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v10

    .line 37
    iget-object v10, v10, Lhq/a;->e:Lr/h;

    .line 38
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v9

    const v10, -0x1439e064

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 39
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_6

    if-ne v11, v8, :cond_7

    .line 40
    :cond_6
    new-instance v11, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerContent$1$1$1$1;

    invoke-direct {v11, v4, v3}, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerContent$1$1$1$1;-><init>(Lj50/c;Lxe/l;)V

    .line 41
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 42
    :cond_7
    check-cast v11, Lj50/a;

    .line 43
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 44
    invoke-static {v9, v11}, Lcom/ertelecom/mydomru/ui/utils/a;->h(Landroidx/compose/ui/o;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object v4

    const v9, -0x1439dffd

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 45
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_8

    .line 46
    new-instance v9, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerContent$1$1$2$1;

    invoke-direct {v9, v13}, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerContent$1$1$2$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 47
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 48
    :cond_8
    check-cast v9, Lj50/c;

    const v10, -0x1439df98

    .line 49
    invoke-static {v15, v14, v10}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_9

    .line 50
    new-instance v10, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerContent$1$1$3$1;

    invoke-direct {v10, v13}, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerContent$1$1$3$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 51
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 52
    :cond_9
    check-cast v10, Lj50/c;

    const v11, -0x1439dfcb

    .line 53
    invoke-static {v15, v14, v11}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_a

    .line 54
    new-instance v11, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerContent$1$1$4$1;

    invoke-direct {v11, v13}, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerContent$1$1$4$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 55
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 56
    :cond_a
    check-cast v11, Lj50/c;

    .line 57
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v16, 0x6d80

    const/16 v17, 0x0

    move-object v8, v4

    move-object v12, v15

    move-object v4, v13

    move/from16 v13, v16

    move v0, v14

    move/from16 v14, v17

    .line 58
    invoke-static/range {v7 .. v14}, Lcom/ertelecom/mydomru/equipment/ui/view/a;->h(Ljava/lang/String;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;II)V

    const v7, 0x5b592f77

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 59
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/g;

    .line 60
    invoke-virtual {v2, v1, v4}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 61
    invoke-static {v5, v6}, Lcom/ertelecom/mydomru/ui/component/pager/a;->g(Landroidx/compose/foundation/pager/t;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    .line 62
    invoke-static {v3, v1, v15, v0, v0}, Lcom/ertelecom/mydomru/equipment/ui/view/a;->f(Lxe/l;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    :cond_b
    const/4 v1, 0x1

    .line 63
    invoke-static {v15, v0, v0, v1, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 64
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_2
    return-void

    .line 65
    :cond_c
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
