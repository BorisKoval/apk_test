.class final Lcom/ertelecom/mydomru/setting/view/widget/LauncherIconWidgetKt$LauncherIconCard$1;
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
.field final synthetic $item:Lcom/ertelecom/mydomru/setting/icon/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/setting/icon/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/view/widget/LauncherIconWidgetKt$LauncherIconCard$1;->$item:Lcom/ertelecom/mydomru/setting/icon/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/setting/view/widget/LauncherIconWidgetKt$LauncherIconCard$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 17

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

    move-object/from16 v2, p0

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v1, 0x40

    int-to-float v1, v1

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/ertelecom/mydomru/setting/view/widget/LauncherIconWidgetKt$LauncherIconCard$1;->$item:Lcom/ertelecom/mydomru/setting/icon/a;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v4, 0x2bb5b5d7

    .line 7
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v15, 0x0

    .line 8
    invoke-static {v5, v15, v14}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 9
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v8

    .line 11
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v9

    .line 12
    sget-object v10, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v10, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 15
    iget-object v11, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-eqz v11, :cond_c

    .line 16
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 17
    iget-boolean v13, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v13, :cond_2

    .line 18
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 20
    :goto_1
    sget-object v13, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 21
    invoke-static {v14, v6, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v6, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 23
    invoke-static {v14, v9, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v9, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 25
    iget-boolean v12, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v12, :cond_3

    .line 26
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v12

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 28
    :cond_3
    invoke-static {v8, v14, v8, v9}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 29
    :cond_4
    new-instance v7, Landroidx/compose/runtime/z1;

    invoke-direct {v7, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v8, 0x7ab4aae9

    .line 30
    invoke-static {v15, v1, v7, v14, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/16 v1, 0x60

    int-to-float v1, v1

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l1;->j(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 32
    invoke-static {v5, v15, v14}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 33
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 34
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 35
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 36
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    if-eqz v11, :cond_b

    .line 37
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 38
    iget-boolean v11, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v11, :cond_5

    .line 39
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 40
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 41
    :goto_2
    invoke-static {v14, v4, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 42
    invoke-static {v14, v7, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 43
    iget-boolean v4, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_6

    .line 44
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 46
    :cond_6
    invoke-static {v5, v14, v5, v9}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 47
    :cond_7
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 48
    invoke-static {v15, v1, v4, v14, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v1, -0x5edd49e5

    .line 49
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v3, :cond_a

    .line 50
    iget-object v1, v3, Lcom/ertelecom/mydomru/setting/icon/a;->a:Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;

    invoke-virtual {v1}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;->getColor()Ljava/lang/Integer;

    move-result-object v3

    const v4, -0x21d8258b

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f0(I)V

    const/high16 v13, 0x3f800000    # 1.0f

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 51
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    .line 52
    sget-object v5, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 53
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 54
    check-cast v5, Landroid/content/Context;

    sget-object v6, Lk0/a;->a:Lk0/a;

    .line 55
    invoke-virtual {v6, v5, v3}, Lk0/a;->a(Landroid/content/Context;I)J

    move-result-wide v5

    sget-object v3, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 56
    invoke-static {v4, v5, v6, v3}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 57
    invoke-static {v3, v14, v15}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 58
    :goto_3
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 59
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;->getBackground()Ljava/lang/Integer;

    move-result-object v3

    const v4, -0x21d82468

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v16, Landroidx/compose/ui/layout/g;->a:Lpw/e;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 60
    invoke-static {v3, v14}, Lvz/h;->t(ILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v4

    const/4 v5, 0x0

    .line 61
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x61b8

    const/16 v3, 0x68

    move-object/from16 v8, v16

    move-object v11, v14

    move v13, v3

    .line 62
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    .line 63
    :goto_4
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 64
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;->getForeground()I

    move-result v1

    invoke-static {v1, v14}, Lvz/h;->t(ILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x61b8

    const/16 v13, 0x68

    move-object/from16 v8, v16

    move-object v11, v14

    .line 66
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    :cond_a
    const/4 v0, 0x1

    .line 67
    invoke-static {v14, v15, v15, v0, v15}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 68
    invoke-static {v14, v15, v15, v0, v15}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 69
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_5
    return-void

    .line 70
    :cond_b
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    .line 71
    invoke-static {}, Lp20/c;->r()V

    throw v0
.end method
