.class final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2;
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
.field final synthetic $onRestoreService:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2;->$onRestoreService:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 17

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v11, 0x70c7b8b5

    .line 6
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v11, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2;->$onRestoreService:Lj50/c;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    iget-object v12, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    iget-object v13, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2;->$onRestoreService:Lj50/c;

    .line 7
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_2

    sget-object v11, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v14, v11, :cond_3

    .line 8
    :cond_2
    new-instance v14, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1;

    invoke-direct {v14, v12, v13}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1;-><init>(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;Lj50/c;)V

    .line 9
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 10
    :cond_3
    move-object v11, v14

    check-cast v11, Lj50/c;

    const/4 v14, 0x0

    .line 11
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v13, 0x6

    const/16 v16, 0xfe

    move-object v12, v15

    move/from16 v14, v16

    .line 12
    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/b;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v3, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    const v4, 0x2bb5b5d7

    .line 14
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v5, 0x0

    .line 15
    invoke-static {v4, v5, v15}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 16
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 17
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 18
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 19
    sget-object v8, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 22
    iget-object v9, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-eqz v9, :cond_7

    .line 23
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 24
    iget-boolean v9, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_4

    .line 25
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 27
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 28
    invoke-static {v15, v4, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 29
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 30
    invoke-static {v15, v7, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 31
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 32
    iget-boolean v7, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v7, :cond_5

    .line 33
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 35
    :cond_5
    invoke-static {v6, v15, v6, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 36
    :cond_6
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v6, 0x7ab4aae9

    .line 37
    invoke-static {v5, v2, v4, v15, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v2, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    sget-object v4, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/g;

    .line 38
    invoke-virtual {v2, v1, v4}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 39
    invoke-static {v1, v3, v15, v5, v5}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/b;->e(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;Landroidx/compose/runtime/j;II)V

    const/4 v1, 0x1

    .line 40
    invoke-static {v15, v5, v1, v5, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 41
    :cond_7
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
