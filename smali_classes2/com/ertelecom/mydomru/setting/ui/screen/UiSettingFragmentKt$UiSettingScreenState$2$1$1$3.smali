.class final Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingFragmentKt$UiSettingScreenState$2$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingFragmentKt$UiSettingScreenState$2$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/setting/ui/screen/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/setting/ui/screen/h;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/setting/ui/screen/h;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingFragmentKt$UiSettingScreenState$2$1$1$3;->$state:Lcom/ertelecom/mydomru/setting/ui/screen/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingFragmentKt$UiSettingScreenState$2$1$1$3;->$onAction:Lj50/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingFragmentKt$UiSettingScreenState$2$1$1$3;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    int-to-float v1, v2

    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v2

    iget-object v3, v0, Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingFragmentKt$UiSettingScreenState$2$1$1$3;->$state:Lcom/ertelecom/mydomru/setting/ui/screen/h;

    iget-object v4, v0, Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingFragmentKt$UiSettingScreenState$2$1$1$3;->$onAction:Lj50/c;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/o;

    const v5, -0x1cd0f17e

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v5, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    sget-object v6, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 5
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v6, -0x4ee9b9da

    .line 6
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-static {v7}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 8
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 9
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 11
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v10

    .line 12
    iget-object v11, v7, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-eqz v11, :cond_5

    .line 13
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->i0()V

    .line 14
    iget-boolean v11, v7, Landroidx/compose/runtime/o;->M:Z

    if-eqz v11, :cond_2

    .line 15
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->t0()V

    .line 17
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 18
    invoke-static {v7, v2, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 19
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 20
    invoke-static {v7, v8, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 22
    iget-boolean v8, v7, Landroidx/compose/runtime/o;->M:Z

    if-nez v8, :cond_3

    .line 23
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 25
    :cond_3
    invoke-static {v6, v7, v6, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 26
    :cond_4
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v7}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v15, 0x0

    const v6, 0x7ab4aae9

    .line 27
    invoke-static {v15, v10, v2, v7, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v2, 0x7f130a2e

    .line 28
    invoke-static {v2, v7}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v7}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v6

    .line 30
    iget-object v14, v6, Liq/a;->e:Landroidx/compose/ui/text/c0;

    .line 31
    iget-boolean v12, v3, Lcom/ertelecom/mydomru/setting/ui/screen/h;->a:Z

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 32
    invoke-static {v5, v1, v6, v8}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    move v1, v12

    move-wide/from16 v12, v16

    const/4 v5, 0x0

    move-object/from16 v28, v14

    move-object v14, v5

    move-object v15, v5

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    const/16 v31, 0x0

    const v32, 0x7fff8

    move-object v5, v2

    move-object v2, v7

    move v7, v1

    move-object/from16 v29, v2

    .line 33
    invoke-static/range {v5 .. v32}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 34
    sget-object v1, Landroidx/compose/ui/platform/a1;->i:Landroidx/compose/runtime/s2;

    .line 35
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ld0/a;

    .line 37
    iget-object v9, v3, Lcom/ertelecom/mydomru/setting/ui/screen/h;->b:Ljava/util/List;

    .line 38
    iget-boolean v11, v3, Lcom/ertelecom/mydomru/setting/ui/screen/h;->a:Z

    .line 39
    new-instance v10, Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingFragmentKt$UiSettingScreenState$2$1$1$3$1$1;

    invoke-direct {v10, v1, v4}, Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingFragmentKt$UiSettingScreenState$2$1$1$3$1$1;-><init>(Ld0/a;Lj50/c;)V

    const/4 v8, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object v7, v2

    invoke-static/range {v5 .. v11}, Lcom/ertelecom/mydomru/setting/ui/view/a;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;Lj50/c;Z)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v3, v1, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 41
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
