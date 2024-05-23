.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$3;
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
.field final synthetic $chatState:Lcom/ertelecom/mydomru/chat/ui2/screen/a0;

.field final synthetic $currentOnActions$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/ui2/screen/a0;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/a0;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$3;->$chatState:Lcom/ertelecom/mydomru/chat/ui2/screen/a0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$3;->$currentOnActions$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$3;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 2
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 3
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v4, 0x18

    int-to-float v4, v4

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 4
    invoke-static {v3, v4, v4, v4, v5}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v4, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$3;->$chatState:Lcom/ertelecom/mydomru/chat/ui2/screen/a0;

    iget-object v5, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$3;->$currentOnActions$delegate:Landroidx/compose/runtime/r2;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v6, 0x417969d3

    .line 5
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 6
    invoke-static {v1, v2, v15}, Landroidx/compose/foundation/layout/f0;->c(Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/i;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 7
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v2

    .line 9
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 10
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 12
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 13
    iget-object v8, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-eqz v8, :cond_6

    .line 14
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 15
    iget-boolean v8, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_0

    .line 16
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 18
    :goto_0
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 19
    invoke-static {v15, v1, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 20
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 21
    invoke-static {v15, v6, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 23
    iget-boolean v6, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_1

    .line 24
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 26
    :cond_1
    invoke-static {v2, v15, v2, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 27
    :cond_2
    new-instance v1, Landroidx/compose/runtime/z1;

    invoke-direct {v1, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v2, 0x0

    const v6, 0x7ab4aae9

    .line 28
    invoke-static {v2, v3, v1, v15, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 29
    sget-object v1, Landroidx/compose/foundation/layout/i0;->a:Landroidx/compose/foundation/layout/i0;

    const v1, 0x234b19a0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 30
    iget-object v1, v4, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->d:Ls50/b;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_5

    .line 32
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 33
    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const v6, -0x172cbf6e

    .line 34
    invoke-virtual {v15, v6, v13}, Landroidx/compose/runtime/o;->d0(ILjava/lang/Object;)V

    .line 35
    invoke-static {v15}, Lpw/e;->w(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    move-result-object v12

    const v6, -0x172cbf09

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 36
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    sget-object v6, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v7, v6, :cond_4

    .line 37
    :cond_3
    new-instance v7, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$3$1$1$1$1;

    invoke-direct {v7, v13, v5}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$3$1$1$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/r2;)V

    .line 38
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 39
    :cond_4
    move-object v14, v7

    check-cast v14, Lj50/a;

    .line 40
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/high16 v6, 0xc00000

    const/16 v7, 0x23e

    move-object v9, v15

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    .line 41
    invoke-static/range {v6 .. v18}, Lcom/ertelecom/mydomru/ui/component/button/a;->m(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    move-object/from16 v6, v20

    .line 42
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->v(Z)V

    add-int/lit8 v4, v4, 0x1

    move-object v15, v6

    goto :goto_1

    :cond_5
    move-object v6, v15

    const/4 v1, 0x1

    .line 43
    invoke-static {v6, v2, v2, v1, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 44
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 45
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    return-void

    .line 46
    :cond_6
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
