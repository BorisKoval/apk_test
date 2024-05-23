.class final Lcom/ertelecom/mydomru/speedtest/ui/view/ComposableSingletons$CheckSpeedProgressKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/speedtest/ui/view/ComposableSingletons$CheckSpeedProgressKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/speedtest/ui/view/ComposableSingletons$CheckSpeedProgressKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/speedtest/ui/view/ComposableSingletons$CheckSpeedProgressKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/speedtest/ui/view/ComposableSingletons$CheckSpeedProgressKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/speedtest/ui/view/ComposableSingletons$CheckSpeedProgressKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$1(Landroidx/compose/runtime/c1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final access$invoke$lambda$2(Landroidx/compose/runtime/c1;Z)V
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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedtest/ui/view/ComposableSingletons$CheckSpeedProgressKt$lambda-2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 16

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x33e7f7f0    # -3.9854144E7f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v1, v8, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 6
    invoke-static {v1, v2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 8
    :cond_2
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/c1;

    const/4 v14, 0x0

    .line 9
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->v(Z)V

    const v1, -0x1cd0f17e

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 11
    sget-object v2, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v3, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 12
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 14
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v4

    .line 16
    sget-object v5, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v5, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 19
    iget-object v6, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-eqz v6, :cond_8

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 21
    iget-boolean v6, v0, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_3

    .line 22
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 24
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 25
    invoke-static {v0, v2, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 27
    invoke-static {v0, v4, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 28
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 29
    iget-boolean v4, v0, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_4

    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 32
    :cond_4
    invoke-static {v3, v0, v3, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 33
    :cond_5
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v3, 0x7ab4aae9

    .line 34
    invoke-static {v14, v1, v2, v0, v3}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/4 v1, 0x0

    const v2, 0x41cd0a3d    # 25.63f

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 37
    invoke-interface {v9}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v6, 0x1b0

    const/4 v7, 0x1

    move-object v5, v0

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/speedtest/ui/view/a;->a(Landroidx/compose/ui/o;Ljava/lang/Float;Ljava/lang/Float;ZLandroidx/compose/runtime/j;II)V

    const v1, 0x26fd41b0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    .line 40
    new-instance v1, Lcom/ertelecom/mydomru/speedtest/ui/view/ComposableSingletons$CheckSpeedProgressKt$lambda-2$1$1$1$1;

    invoke-direct {v1, v9}, Lcom/ertelecom/mydomru/speedtest/ui/view/ComposableSingletons$CheckSpeedProgressKt$lambda-2$1$1$1$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 42
    :cond_6
    move-object v10, v1

    check-cast v10, Lj50/a;

    .line 43
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 44
    invoke-interface {v9}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "\u041e\u0441\u0442\u0430\u043d\u043e\u043a\u0430"

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_7
    const-string v1, "\u0417\u0430\u043f\u0443\u0441\u043a"

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x37e

    move-object v4, v0

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v15

    .line 45
    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    const/4 v1, 0x1

    .line 46
    invoke-static {v0, v14, v1, v14, v14}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_4
    return-void

    .line 47
    :cond_8
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
