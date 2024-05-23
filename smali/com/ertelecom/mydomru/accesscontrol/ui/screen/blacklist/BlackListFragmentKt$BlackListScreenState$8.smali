.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListFragmentKt$BlackListScreenState$8;
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
.field final synthetic $onAddSite:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onChangeList:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onChangeParent:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/g;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/g;Lj50/a;Lj50/f;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/g;",
            "Lj50/a;",
            "Lj50/f;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListFragmentKt$BlackListScreenState$8;->$state:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListFragmentKt$BlackListScreenState$8;->$onAddSite:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListFragmentKt$BlackListScreenState$8;->$onChangeParent:Lj50/f;

    iput-object p4, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListFragmentKt$BlackListScreenState$8;->$onChangeList:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListFragmentKt$BlackListScreenState$8;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 16

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

    goto/16 :goto_5

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

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 6
    invoke-static {v3, v4, v4, v4, v5}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v4, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListFragmentKt$BlackListScreenState$8;->$state:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/g;

    iget-object v5, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListFragmentKt$BlackListScreenState$8;->$onAddSite:Lj50/a;

    iget-object v10, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListFragmentKt$BlackListScreenState$8;->$onChangeParent:Lj50/f;

    iget-object v11, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListFragmentKt$BlackListScreenState$8;->$onChangeList:Lj50/a;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v6, 0x2bb5b5d7

    .line 7
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v14, 0x0

    .line 8
    invoke-static {v6, v14, v15}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 9
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    .line 11
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 12
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 14
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 15
    iget-object v12, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v12, v12, Landroidx/compose/runtime/d;

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    .line 16
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 17
    iget-boolean v12, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v12, :cond_2

    .line 18
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 20
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 21
    invoke-static {v15, v6, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v6, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 23
    invoke-static {v15, v8, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v6, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 25
    iget-boolean v8, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v8, :cond_3

    .line 26
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 28
    :cond_3
    invoke-static {v7, v15, v7, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 29
    :cond_4
    new-instance v6, Landroidx/compose/runtime/z1;

    invoke-direct {v6, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v7, 0x7ab4aae9

    .line 30
    invoke-static {v14, v3, v6, v15, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 31
    iget-object v3, v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/g;->c:Ll7/i;

    if-eqz v3, :cond_5

    .line 32
    iget-object v3, v3, Ll7/i;->b:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v3, v13

    :goto_2
    check-cast v3, Ljava/util/Collection;

    const/4 v12, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget-boolean v3, v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/g;->a:Z

    if-nez v3, :cond_7

    const v1, -0x4c741108

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 33
    invoke-static {v14, v12, v15, v13, v5}, Lcom/ertelecom/mydomru/accesscontrol/ui/view/b;->e(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lj50/a;)V

    .line 34
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    move v2, v12

    move v3, v14

    goto :goto_4

    :cond_7
    const v3, -0x4c7410b9

    .line 35
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 36
    iget-object v7, v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/g;->c:Ll7/i;

    if-eqz v7, :cond_8

    .line 37
    iget-object v3, v7, Ll7/i;->c:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;->isProgress()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_8
    move-object v8, v13

    .line 38
    :goto_3
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v6

    .line 39
    iget-boolean v9, v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/g;->a:Z

    const/4 v13, 0x6

    const/4 v1, 0x0

    move v2, v12

    move-object v12, v15

    move v3, v14

    move v14, v1

    .line 40
    invoke-static/range {v6 .. v14}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/b;->e(Landroidx/compose/ui/o;Ll7/i;Ljava/lang/Boolean;ZLj50/f;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 41
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 42
    :goto_4
    invoke-static {v15, v3, v2, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_5
    return-void

    .line 43
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    throw v13
.end method
