.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$2;
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
.field final synthetic $keyboardController:Landroidx/compose/ui/platform/f2;

.field final synthetic $onEmailChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Landroidx/compose/ui/platform/f2;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;",
            "Landroidx/compose/ui/platform/f2;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$2;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$2;->$keyboardController:Landroidx/compose/ui/platform/f2;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$2;->$onEmailChange:Lj50/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$2;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$2;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 1
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->d:Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;

    .line 2
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;->c:Lcom/ertelecom/mydomru/validator/EmailValidationError;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v2, -0x217570b6

    .line 3
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1, v15, v3}, Lcom/ertelecom/mydomru/validator/EmailValidationError;->getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    .line 4
    :goto_0
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const v1, 0x7f13063e

    .line 5
    invoke-static {v1, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$2;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 6
    iget-object v4, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->d:Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;

    .line 7
    iget-object v5, v4, Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;->a:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    .line 8
    :cond_1
    iget-boolean v4, v4, Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;->b:Z

    const/4 v6, 0x1

    if-nez v4, :cond_2

    iget-boolean v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->h:Z

    if-nez v1, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v12, :cond_4

    .line 9
    invoke-static {v12}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v6

    :goto_3
    xor-int/lit8 v11, v4, 0x1

    iget-object v4, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$2;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 10
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->h()Z

    move-result v6

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v4, 0x10

    int-to-float v4, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v4

    .line 12
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    .line 13
    sget-object v7, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/foundation/text/t;

    const/4 v8, 0x7

    const/4 v10, 0x3

    const/4 v13, 0x6

    invoke-static {v7, v13, v8, v10}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/foundation/text/t;III)Landroidx/compose/foundation/text/t;

    move-result-object v21

    const v7, -0x21756d6d

    .line 14
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v7, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$2;->$keyboardController:Landroidx/compose/ui/platform/f2;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$2;->$keyboardController:Landroidx/compose/ui/platform/f2;

    .line 15
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_5

    sget-object v7, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v10, v7, :cond_6

    .line 16
    :cond_5
    new-instance v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$2$1$1;

    invoke-direct {v10, v8}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$2$1$1;-><init>(Landroidx/compose/ui/platform/f2;)V

    .line 17
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 18
    :cond_6
    check-cast v10, Lj50/c;

    const/16 v7, 0x3e

    .line 19
    invoke-static {v15, v3, v10, v2, v7}, Landroidx/compose/foundation/text/modifiers/f;->c(Landroidx/compose/runtime/o;ZLj50/c;Lj50/c;I)Landroidx/compose/foundation/text/s;

    move-result-object v16

    iget-object v3, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$2;->$onEmailChange:Lj50/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x180

    const/high16 v23, 0x30000

    const v24, 0x71960

    move-object v2, v5

    move v5, v6

    move v6, v1

    move-object v1, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v1

    .line 20
    invoke-static/range {v2 .. v24}, Lcom/ertelecom/mydomru/ui/component/textfield/b;->d(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/ui/text/c0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZILandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/runtime/j;III)V

    return-void
.end method
