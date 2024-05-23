.class final Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/ComposableSingletons$DeviceListFragmentKt$lambda-2$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/ComposableSingletons$DeviceListFragmentKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/ComposableSingletons$DeviceListFragmentKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/ComposableSingletons$DeviceListFragmentKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/ComposableSingletons$DeviceListFragmentKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/ComposableSingletons$DeviceListFragmentKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/ComposableSingletons$DeviceListFragmentKt$lambda-2$1;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "$this$item"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;)Landroidx/compose/ui/o;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/a;->n:Landroidx/compose/ui/e;

    .line 6
    sget-object v3, Landroidx/compose/foundation/layout/l;->e:Landroidx/compose/foundation/layout/g;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v4, -0x1cd0f17e

    .line 7
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {v3, v2, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 11
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v4

    .line 12
    sget-object v5, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v5, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    .line 15
    iget-object v6, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-eqz v6, :cond_7

    .line 16
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 17
    iget-boolean v6, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 20
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 21
    invoke-static {v15, v2, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 23
    invoke-static {v15, v4, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 25
    iget-boolean v4, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_5

    .line 26
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 28
    :cond_5
    invoke-static {v3, v15, v3, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 29
    :cond_6
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v3, 0x0

    const v4, 0x7ab4aae9

    .line 30
    invoke-static {v3, v0, v2, v15, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/16 v0, 0x5e

    int-to-float v0, v0

    .line 31
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v9

    const v0, -0x504467a0

    const v2, 0x7f0801ec

    .line 32
    invoke-static {v15, v0, v2, v15, v3}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const/16 v4, 0x30

    const/16 v5, 0xc

    move-object v8, v15

    .line 33
    invoke-static/range {v4 .. v11}, Lcom/ertelecom/mydomru/ui/component/icon/a;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 34
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    const v0, 0x7f1309fc

    .line 35
    invoke-static {v0, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v0

    .line 37
    iget-object v0, v0, Liq/a;->j:Landroidx/compose/ui/text/c0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 38
    new-instance v2, Landroidx/compose/ui/text/style/k;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    const/16 v30, 0x0

    const v31, 0x7effc

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v19, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    .line 39
    invoke-static/range {v4 .. v31}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-static {v3, v1, v0, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_4
    return-void

    .line 41
    :cond_7
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
