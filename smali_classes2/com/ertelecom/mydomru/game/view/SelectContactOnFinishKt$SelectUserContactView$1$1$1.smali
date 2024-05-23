.class final Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $confirmedEmail:Lid/e;

.field final synthetic $emailErrorText:Ljava/lang/String;

.field final synthetic $newEmail:Ljava/lang/String;

.field final synthetic $onInputNewEmail:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lid/e;Ljava/lang/String;Lj50/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/e;",
            "Ljava/lang/String;",
            "Lj50/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$1$1$1;->$confirmedEmail:Lid/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$1$1$1;->$newEmail:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$1$1$1;->$onInputNewEmail:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$1$1$1;->$emailErrorText:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/f;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$1$1$1;->invoke(Landroidx/compose/animation/f;ZLandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/f;ZLandroidx/compose/runtime/j;I)V
    .locals 37

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedContent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 v1, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/o;

    const v5, 0x26e8f999

    .line 2
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 3
    invoke-static {v5}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v5

    iget-object v14, v0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$1$1$1;->$newEmail:Ljava/lang/String;

    iget-object v12, v0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$1$1$1;->$onInputNewEmail:Lj50/c;

    iget-object v13, v0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$1$1$1;->$emailErrorText:Ljava/lang/String;

    const v6, -0x1cd0f17e

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v6, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    sget-object v7, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 4
    invoke-static {v5, v7, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 5
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 6
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    .line 7
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 8
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 10
    invoke-static {v6}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    .line 11
    iget-object v10, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-eqz v10, :cond_4

    .line 12
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 13
    iget-boolean v1, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 16
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 17
    invoke-static {v15, v5, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 18
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 19
    invoke-static {v15, v8, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 20
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 21
    iget-boolean v5, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_1

    .line 22
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 24
    :cond_1
    invoke-static {v7, v15, v7, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 25
    :cond_2
    new-instance v1, Landroidx/compose/runtime/z1;

    invoke-direct {v1, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v5, 0x7ab4aae9

    .line 26
    invoke-static {v4, v6, v1, v15, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v1, 0x7f130415

    .line 27
    invoke-static {v1, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 28
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 29
    iget-wide v10, v1, Lfq/a;->a:J

    const-wide/16 v16, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    .line 30
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 31
    iget-object v2, v2, Liq/a;->j:Landroidx/compose/ui/text/c0;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7ffde

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-wide/from16 v12, v16

    move-object/from16 v36, v14

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-wide/from16 v17, v20

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-wide/from16 v21, v24

    move/from16 v23, v26

    move/from16 v24, v27

    move/from16 v25, v28

    move/from16 v26, v29

    move-object/from16 v27, v33

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    .line 32
    invoke-static/range {v5 .. v32}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    if-nez v36, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_3
    move-object/from16 v5, v36

    :goto_1
    const v2, 0x7f130882

    .line 33
    invoke-static {v2, v1}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7fafc

    move-object/from16 v6, v34

    move-object/from16 v15, v35

    move-object/from16 v24, v1

    .line 34
    invoke-static/range {v5 .. v27}, Lcom/ertelecom/mydomru/ui/component/textfield/b;->d(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/ui/text/c0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZILandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/runtime/j;III)V

    const/4 v2, 0x1

    .line 35
    invoke-static {v1, v4, v2, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 36
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_3

    .line 37
    :cond_4
    invoke-static {}, Lp20/c;->r()V

    throw v1

    :cond_5
    const/4 v2, 0x1

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/o;

    const v5, 0x26e8fcfa

    .line 38
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$1$1$1;->$confirmedEmail:Lid/e;

    if-eqz v5, :cond_6

    .line 39
    iget-object v1, v5, Lid/e;->b:Ljava/lang/String;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    aput-object v3, v2, v4

    const v1, 0x7f130416

    .line 40
    invoke-static {v1, v2, v15}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 41
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 42
    iget-wide v10, v1, Lfq/a;->a:J

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

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

    .line 43
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 44
    iget-object v2, v2, Liq/a;->j:Landroidx/compose/ui/text/c0;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x77ffde

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v28, v2

    move-object/from16 v32, v3

    .line 45
    invoke-static/range {v5 .. v36}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    .line 46
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_3
    return-void
.end method
