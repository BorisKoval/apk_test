.class final Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$EmailLinkView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $emailConfirmationState:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;

.field final synthetic $emailState:Lcom/ertelecom/mydomru/game/ui/screen/g0;

.field final synthetic $screenData:Luf/g;


# direct methods
.method public constructor <init>(Luf/g;Lcom/ertelecom/mydomru/game/ui/screen/g0;Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf/g;",
            "Lcom/ertelecom/mydomru/game/ui/screen/g0;",
            "Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$EmailLinkView$1;->$screenData:Luf/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$EmailLinkView$1;->$emailState:Lcom/ertelecom/mydomru/game/ui/screen/g0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$EmailLinkView$1;->$emailConfirmationState:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;

    iput-object p4, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$EmailLinkView$1;->$actionHandler:Lj50/c;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$EmailLinkView$1;->invoke(Landroidx/compose/animation/f;ZLandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/f;ZLandroidx/compose/runtime/j;I)V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedContent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/o;

    const v2, 0x2256f5a2

    .line 2
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v15}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lhq/a;->e:Lr/h;

    .line 5
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v4

    .line 6
    iget-wide v4, v4, Lfq/a;->m:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    new-instance v11, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$EmailLinkView$1$1;

    iget-object v12, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$EmailLinkView$1;->$emailConfirmationState:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;

    invoke-direct {v11, v12}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$EmailLinkView$1$1;-><init>(Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;)V

    const v12, 0x2e0bf1bd

    invoke-static {v15, v12, v11}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v11

    const/high16 v13, 0xc00000

    const/16 v14, 0x79

    move-object v12, v15

    .line 8
    invoke-static/range {v2 .. v14}, Lp20/c;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJZLandroidx/compose/foundation/k;FLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;II)V

    .line 9
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->v(Z)V

    goto/16 :goto_4

    :cond_0
    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x2256f9dd

    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$EmailLinkView$1;->$screenData:Luf/g;

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v3, Luf/g;->d:Luf/k;

    if-eqz v3, :cond_1

    iget-object v3, v3, Luf/k;->k:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v16, v3

    goto :goto_0

    :cond_1
    move/from16 v16, v1

    :goto_0
    iget-object v3, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$EmailLinkView$1;->$emailState:Lcom/ertelecom/mydomru/game/ui/screen/g0;

    .line 12
    iget-object v3, v3, Lcom/ertelecom/mydomru/game/ui/screen/g0;->a:Lid/e;

    iget-object v4, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$EmailLinkView$1;->$emailConfirmationState:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;

    .line 13
    sget-object v5, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;->LOADING:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    move/from16 v18, v4

    goto :goto_1

    :cond_2
    move/from16 v18, v1

    :goto_1
    const v4, 0x2256fb14

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$EmailLinkView$1;->$actionHandler:Lj50/c;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$EmailLinkView$1;->$actionHandler:Lj50/c;

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v4, :cond_3

    if-ne v6, v7, :cond_4

    .line 15
    :cond_3
    new-instance v6, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$EmailLinkView$1$2$1;

    invoke-direct {v6, v5}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$EmailLinkView$1$2$1;-><init>(Lj50/c;)V

    .line 16
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 17
    :cond_4
    move-object/from16 v19, v6

    check-cast v19, Lj50/a;

    .line 18
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const v4, 0x2256fb78

    .line 19
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$EmailLinkView$1;->$actionHandler:Lj50/c;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$EmailLinkView$1;->$actionHandler:Lj50/c;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    if-ne v6, v7, :cond_6

    .line 21
    :cond_5
    new-instance v6, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$EmailLinkView$1$3$1;

    invoke-direct {v6, v5}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$EmailLinkView$1$3$1;-><init>(Lj50/c;)V

    .line 22
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 23
    :cond_6
    move-object/from16 v20, v6

    check-cast v20, Lj50/a;

    .line 24
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const v4, 0x2256fbd4

    .line 25
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$EmailLinkView$1;->$actionHandler:Lj50/c;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$EmailLinkView$1;->$actionHandler:Lj50/c;

    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    if-ne v6, v7, :cond_8

    .line 27
    :cond_7
    new-instance v6, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$EmailLinkView$1$4$1;

    invoke-direct {v6, v5}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$EmailLinkView$1$4$1;-><init>(Lj50/c;)V

    .line 28
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 29
    :cond_8
    move-object/from16 v21, v6

    check-cast v21, Lj50/c;

    .line 30
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v22, 0x0

    iget-object v4, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$EmailLinkView$1;->$emailState:Lcom/ertelecom/mydomru/game/ui/screen/g0;

    .line 31
    iget-object v5, v4, Lcom/ertelecom/mydomru/game/ui/screen/g0;->b:Ljava/lang/String;

    const v6, 0x2256fc73

    .line 32
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v4, Lcom/ertelecom/mydomru/game/ui/screen/g0;->c:Lcom/ertelecom/mydomru/validator/EmailValidationError;

    if-nez v4, :cond_9

    const/4 v4, 0x0

    :goto_2
    move-object/from16 v24, v4

    goto :goto_3

    .line 33
    :cond_9
    sget-object v6, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 34
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 35
    invoke-interface {v4, v6}, Lcom/ertelecom/mydomru/validator/EmailValidationError;->getErrorText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 36
    :goto_3
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v26, 0x0

    const/16 v27, 0x40

    move-object/from16 v17, v3

    move-object/from16 v23, v5

    move-object/from16 v25, v2

    .line 37
    invoke-static/range {v16 .. v27}, Lcom/ertelecom/mydomru/game/view/b;->d(ILid/e;ZLj50/a;Lj50/a;Lj50/c;Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    .line 38
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_4
    return-void
.end method
