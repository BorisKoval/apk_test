.class final Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$state:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    iput-object p2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$actionHandler:Lj50/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/f;

    check-cast p2, Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->invoke(Landroidx/compose/animation/f;Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/f;Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;Landroidx/compose/runtime/j;I)V
    .locals 73

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedContent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/k;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    const/4 v3, 0x0

    const/16 v4, 0x3e

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v1, v10, :cond_10

    const/4 v11, 0x2

    if-eq v1, v11, :cond_9

    if-eq v1, v7, :cond_0

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x74c3b55a

    .line 3
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto/16 :goto_9

    :cond_0
    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/o;

    const v11, 0x74c3afdb

    .line 5
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 6
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/autofill/AutofillType;->EmailAddress:Landroidx/compose/ui/autofill/AutofillType;

    .line 7
    invoke-static {v6}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v11, 0x74c3b0ff

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v11, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$actionHandler:Lj50/c;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$actionHandler:Lj50/c;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_1

    if-ne v13, v2, :cond_2

    .line 9
    :cond_1
    new-instance v13, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2$5$1;

    invoke-direct {v13, v12}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2$5$1;-><init>(Lj50/c;)V

    .line 10
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 11
    :cond_2
    check-cast v13, Lj50/c;

    .line 12
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v11, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$state:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    .line 13
    iget-object v11, v11, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->e:Ljava/lang/String;

    .line 14
    invoke-static {v11}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 15
    invoke-static {v5, v6, v13, v11}, Lcom/ertelecom/mydomru/ui/component/textfield/a;->c(Landroidx/compose/ui/o;Ljava/util/List;Lj50/c;Z)Landroidx/compose/ui/o;

    move-result-object v6

    iget-object v5, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$state:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    .line 16
    iget-object v5, v5, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->e:Ljava/lang/String;

    const v11, 0x7f130779

    .line 17
    invoke-static {v11, v1}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$state:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    .line 18
    iget-object v13, v11, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->f:Lcom/ertelecom/mydomru/validator/EmailValidationError;

    if-eqz v13, :cond_3

    move v13, v10

    goto :goto_0

    :cond_3
    move v13, v3

    .line 19
    :goto_0
    iget-boolean v11, v11, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->i:Z

    xor-int/lit8 v14, v11, 0x1

    sget-object v10, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/foundation/text/t;

    const/4 v11, 0x6

    invoke-static {v10, v11, v8, v7}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/foundation/text/t;III)Landroidx/compose/foundation/text/t;

    move-result-object v17

    const v7, 0x74c3b471

    .line 20
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v7, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$state:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$actionHandler:Lj50/c;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    iget-object v8, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$state:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    iget-object v10, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$actionHandler:Lj50/c;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_4

    if-ne v11, v2, :cond_5

    .line 22
    :cond_4
    new-instance v11, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2$6$1;

    invoke-direct {v11, v8, v10}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2$6$1;-><init>(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;Lj50/c;)V

    .line 23
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 24
    :cond_5
    check-cast v11, Lj50/c;

    .line 25
    invoke-static {v1, v3, v11, v9, v4}, Landroidx/compose/foundation/text/modifiers/f;->c(Landroidx/compose/runtime/o;ZLj50/c;Lj50/c;I)Landroidx/compose/foundation/text/s;

    move-result-object v18

    iget-object v4, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$state:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    .line 26
    iget-object v4, v4, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->f:Lcom/ertelecom/mydomru/validator/EmailValidationError;

    const v7, 0x74c3b516

    .line 27
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v4, :cond_6

    :goto_1
    move-object/from16 v23, v9

    goto :goto_2

    :cond_6
    invoke-interface {v4, v1, v3}, Lcom/ertelecom/mydomru/validator/EmailValidationError;->getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 28
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const v4, 0x74c3b234

    .line 29
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$actionHandler:Lj50/c;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$actionHandler:Lj50/c;

    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_7

    if-ne v8, v2, :cond_8

    .line 31
    :cond_7
    new-instance v8, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2$7$1;

    invoke-direct {v8, v7}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2$7$1;-><init>(Lj50/c;)V

    .line 32
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 33
    :cond_8
    move-object v2, v8

    check-cast v2, Lj50/c;

    .line 34
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x798e8

    move-object v4, v5

    move-object v5, v2

    move v8, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v1

    .line 35
    invoke-static/range {v4 .. v26}, Lcom/ertelecom/mydomru/ui/component/textfield/b;->d(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/ui/text/c0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZILandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/runtime/j;III)V

    .line 36
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto/16 :goto_9

    :cond_9
    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/o;

    const v7, 0x74c3abf8

    .line 37
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 38
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v29

    iget-object v5, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$state:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    .line 39
    iget-object v6, v5, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->a:Ljava/lang/String;

    .line 40
    iget-boolean v5, v5, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->i:Z

    xor-int/lit8 v31, v5, 0x1

    const v5, 0x7f13076a

    invoke-static {v5, v1}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v35

    .line 41
    sget-object v5, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/foundation/text/t;

    invoke-static {v5, v3, v8, v8}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/foundation/text/t;III)Landroidx/compose/foundation/text/t;

    move-result-object v40

    const v5, 0x74c3ae8d

    .line 42
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v5, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$state:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$actionHandler:Lj50/c;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    iget-object v7, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$state:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    iget-object v8, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$actionHandler:Lj50/c;

    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_a

    if-ne v11, v2, :cond_b

    .line 44
    :cond_a
    new-instance v11, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2$3$1;

    invoke-direct {v11, v7, v8}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2$3$1;-><init>(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;Lj50/c;)V

    .line 45
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 46
    :cond_b
    check-cast v11, Lj50/c;

    .line 47
    invoke-static {v1, v3, v11, v9, v4}, Landroidx/compose/foundation/text/modifiers/f;->c(Landroidx/compose/runtime/o;ZLj50/c;Lj50/c;I)Landroidx/compose/foundation/text/s;

    move-result-object v41

    iget-object v4, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$state:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    .line 48
    iget-object v4, v4, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->b:Lcom/ertelecom/mydomru/validator/AgrNumValidationError;

    if-eqz v4, :cond_c

    move/from16 v36, v10

    goto :goto_3

    :cond_c
    move/from16 v36, v3

    :goto_3
    const v5, 0x74c3af76

    .line 49
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v4, :cond_d

    :goto_4
    move-object/from16 v37, v9

    goto :goto_5

    :cond_d
    invoke-interface {v4, v1, v3}, Lcom/ertelecom/mydomru/validator/AgrNumValidationError;->getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 50
    :goto_5
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const v4, 0x74c3acf0

    .line 51
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$actionHandler:Lj50/c;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$actionHandler:Lj50/c;

    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_e

    if-ne v7, v2, :cond_f

    .line 53
    :cond_e
    new-instance v7, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2$4$1;

    invoke-direct {v7, v5}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2$4$1;-><init>(Lj50/c;)V

    .line 54
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 55
    :cond_f
    move-object/from16 v28, v7

    check-cast v28, Lj50/c;

    .line 56
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x180

    const/16 v48, 0x0

    const v49, 0x798e8

    move-object/from16 v27, v6

    move-object/from16 v46, v1

    .line 57
    invoke-static/range {v27 .. v49}, Lcom/ertelecom/mydomru/ui/component/textfield/b;->d(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/ui/text/c0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZILandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/runtime/j;III)V

    .line 58
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto/16 :goto_9

    :cond_10
    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/o;

    const v11, 0x74c3a7e8

    .line 59
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v11, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$state:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    .line 60
    iget-object v11, v11, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->c:Ljava/lang/String;

    .line 61
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v52

    const v5, 0x7f13077c

    .line 62
    invoke-static {v5, v1}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v58

    iget-object v5, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$state:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    .line 63
    iget-object v6, v5, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->d:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    if-eqz v6, :cond_11

    move/from16 v61, v10

    goto :goto_6

    :cond_11
    move/from16 v61, v3

    .line 64
    :goto_6
    iget-boolean v5, v5, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->i:Z

    xor-int/lit8 v54, v5, 0x1

    sget-object v5, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/foundation/text/t;

    const/4 v6, 0x4

    invoke-static {v5, v6, v8, v7}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/foundation/text/t;III)Landroidx/compose/foundation/text/t;

    move-result-object v64

    const v5, 0x74c3aae3

    .line 65
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v5, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$state:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$actionHandler:Lj50/c;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$state:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    iget-object v7, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$actionHandler:Lj50/c;

    .line 66
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_12

    if-ne v8, v2, :cond_13

    .line 67
    :cond_12
    new-instance v8, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2$1$1;

    invoke-direct {v8, v6, v7}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2$1$1;-><init>(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;Lj50/c;)V

    .line 68
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 69
    :cond_13
    check-cast v8, Lj50/c;

    .line 70
    invoke-static {v1, v3, v8, v9, v4}, Landroidx/compose/foundation/text/modifiers/f;->c(Landroidx/compose/runtime/o;ZLj50/c;Lj50/c;I)Landroidx/compose/foundation/text/s;

    move-result-object v65

    iget-object v4, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$state:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    .line 71
    iget-object v4, v4, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->d:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    const v5, 0x74c3ab88

    .line 72
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v4, :cond_14

    :goto_7
    move-object/from16 v62, v9

    goto :goto_8

    :cond_14
    invoke-interface {v4, v1, v3}, Lcom/ertelecom/mydomru/validator/PhoneValidationError;->getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 73
    :goto_8
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const v4, 0x74c3a863

    .line 74
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$actionHandler:Lj50/c;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->$actionHandler:Lj50/c;

    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_15

    if-ne v6, v2, :cond_16

    .line 76
    :cond_15
    new-instance v6, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2$2$1;

    invoke-direct {v6, v5}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2$2$1;-><init>(Lj50/c;)V

    .line 77
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 78
    :cond_16
    move-object/from16 v51, v6

    check-cast v51, Lj50/c;

    .line 79
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v63, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x180

    const/16 v71, 0x0

    const v72, 0x726e8

    move-object/from16 v50, v11

    move-object/from16 v69, v1

    .line 80
    invoke-static/range {v50 .. v72}, Lcom/ertelecom/mydomru/component/textfield/a;->c(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/ui/text/c0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/ui/graphics/vector/g;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/ui/autofill/AutofillType;Landroidx/compose/runtime/j;III)V

    .line 81
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_9
    return-void
.end method
