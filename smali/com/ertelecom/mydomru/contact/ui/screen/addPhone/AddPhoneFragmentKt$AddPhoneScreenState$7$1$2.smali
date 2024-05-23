.class final Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$AddPhoneScreenState$7$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$AddPhoneScreenState$7;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onCodeChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onConfirm:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;


# direct methods
.method public constructor <init>(Lj50/a;Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            "Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$AddPhoneScreenState$7$1$2;->$onConfirm:Lj50/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$AddPhoneScreenState$7$1$2;->$state:Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    iput-object p3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$AddPhoneScreenState$7$1$2;->$onCodeChange:Lj50/c;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$AddPhoneScreenState$7$1$2;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v1, 0x18

    int-to-float v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    .line 3
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v11

    .line 4
    sget-object v1, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/foundation/text/t;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3, v3}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/foundation/text/t;III)Landroidx/compose/foundation/text/t;

    move-result-object v22

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, -0x57b9a600

    .line 5
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$AddPhoneScreenState$7$1$2;->$onConfirm:Lj50/a;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$AddPhoneScreenState$7$1$2;->$onConfirm:Lj50/a;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v5, v3, :cond_1

    .line 7
    :cond_0
    new-instance v5, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$AddPhoneScreenState$7$1$2$1$1;

    invoke-direct {v5, v4}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$AddPhoneScreenState$7$1$2$1$1;-><init>(Lj50/a;)V

    .line 8
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 9
    :cond_1
    check-cast v5, Lj50/c;

    const/4 v3, 0x0

    const/16 v4, 0x3e

    .line 10
    invoke-static {v1, v2, v5, v3, v4}, Landroidx/compose/foundation/text/modifiers/f;->c(Landroidx/compose/runtime/o;ZLj50/c;Lj50/c;I)Landroidx/compose/foundation/text/s;

    move-result-object v23

    iget-object v4, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$AddPhoneScreenState$7$1$2;->$state:Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    .line 11
    iget-boolean v4, v4, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->d:Z

    const/4 v5, 0x1

    xor-int/lit8 v13, v4, 0x1

    const v4, 0x7f13023a

    .line 12
    invoke-static {v4, v1}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$AddPhoneScreenState$7$1$2;->$state:Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    .line 13
    iget-object v4, v4, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->f:Lid/b;

    .line 14
    iget-object v6, v4, Lid/b;->a:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    move-object v9, v6

    const v6, -0x57b9a4e9

    .line 15
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v4, Lid/b;->b:Lcom/ertelecom/mydomru/validator/CodeValidationError;

    if-nez v4, :cond_3

    :goto_0
    move-object/from16 v19, v3

    goto :goto_1

    :cond_3
    invoke-interface {v4, v1, v2}, Lcom/ertelecom/mydomru/validator/CodeValidationError;->getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$AddPhoneScreenState$7$1$2;->$state:Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    .line 17
    iget-object v3, v3, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->f:Lid/b;

    .line 18
    iget-object v3, v3, Lid/b;->b:Lcom/ertelecom/mydomru/validator/CodeValidationError;

    if-eqz v3, :cond_4

    move/from16 v18, v5

    goto :goto_2

    :cond_4
    move/from16 v18, v2

    :goto_2
    iget-object v10, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$AddPhoneScreenState$7$1$2;->$onCodeChange:Lj50/c;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x180

    const/16 v30, 0x0

    const v31, 0x79968

    move-object/from16 v28, v1

    .line 19
    invoke-static/range {v9 .. v31}, Lcom/ertelecom/mydomru/ui/component/textfield/b;->d(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/ui/text/c0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZILandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/runtime/j;III)V

    return-void
.end method
