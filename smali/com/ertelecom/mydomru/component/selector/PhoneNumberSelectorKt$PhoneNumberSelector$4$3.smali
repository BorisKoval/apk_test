.class final Lcom/ertelecom/mydomru/component/selector/PhoneNumberSelectorKt$PhoneNumberSelector$4$3;
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
.field final synthetic $errorText:Ljava/lang/String;

.field final synthetic $focused$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $newPhone:Ljava/lang/String;

.field final synthetic $newPhoneHint:Ljava/lang/String;

.field final synthetic $onDone:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onInputNewPhone:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/a;Lj50/c;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lj50/a;",
            "Lj50/c;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/selector/PhoneNumberSelectorKt$PhoneNumberSelector$4$3;->$newPhone:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/selector/PhoneNumberSelectorKt$PhoneNumberSelector$4$3;->$errorText:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/selector/PhoneNumberSelectorKt$PhoneNumberSelector$4$3;->$newPhoneHint:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/selector/PhoneNumberSelectorKt$PhoneNumberSelector$4$3;->$onDone:Lj50/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/selector/PhoneNumberSelectorKt$PhoneNumberSelector$4$3;->$onInputNewPhone:Lj50/c;

    iput-object p6, p0, Lcom/ertelecom/mydomru/component/selector/PhoneNumberSelectorKt$PhoneNumberSelector$4$3;->$focused$delegate:Landroidx/compose/runtime/c1;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/component/selector/PhoneNumberSelectorKt$PhoneNumberSelector$4$3;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

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

    iget-object v1, v0, Lcom/ertelecom/mydomru/component/selector/PhoneNumberSelectorKt$PhoneNumberSelector$4$3;->$newPhone:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    iget-object v1, v0, Lcom/ertelecom/mydomru/component/selector/PhoneNumberSelectorKt$PhoneNumberSelector$4$3;->$errorText:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :goto_1
    xor-int/lit8 v13, v1, 0x1

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/ertelecom/mydomru/component/selector/PhoneNumberSelectorKt$PhoneNumberSelector$4$3;->$newPhoneHint:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x18

    :goto_2
    int-to-float v1, v1

    move v6, v1

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v1, 0xc

    goto :goto_2

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, 0x6fe8a924    # 1.4401E29f

    .line 5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v5, v0, Lcom/ertelecom/mydomru/component/selector/PhoneNumberSelectorKt$PhoneNumberSelector$4$3;->$focused$delegate:Landroidx/compose/runtime/c1;

    .line 6
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v6, v7, :cond_5

    .line 7
    new-instance v6, Lcom/ertelecom/mydomru/component/selector/PhoneNumberSelectorKt$PhoneNumberSelector$4$3$1$1;

    invoke-direct {v6, v5}, Lcom/ertelecom/mydomru/component/selector/PhoneNumberSelectorKt$PhoneNumberSelector$4$3$1$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 8
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 9
    :cond_5
    check-cast v6, Lj50/c;

    .line 10
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 11
    invoke-static {v6, v1}, Landroidx/compose/ui/focus/a;->w(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v5, v0, Lcom/ertelecom/mydomru/component/selector/PhoneNumberSelectorKt$PhoneNumberSelector$4$3;->$onDone:Lj50/a;

    if-eqz v5, :cond_6

    .line 12
    sget-object v5, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/foundation/text/t;

    const/4 v6, 0x7

    invoke-static {v5, v3, v6, v6}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/foundation/text/t;III)Landroidx/compose/foundation/text/t;

    move-result-object v5

    :goto_5
    move-object/from16 v16, v5

    goto :goto_6

    .line 13
    :cond_6
    sget-object v5, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/foundation/text/t;

    goto :goto_5

    :goto_6
    const v5, 0x6fe8aa72

    .line 14
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v5, v0, Lcom/ertelecom/mydomru/component/selector/PhoneNumberSelectorKt$PhoneNumberSelector$4$3;->$onDone:Lj50/a;

    if-eqz v5, :cond_9

    const v5, 0x6fe8aab5

    .line 15
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v5, v0, Lcom/ertelecom/mydomru/component/selector/PhoneNumberSelectorKt$PhoneNumberSelector$4$3;->$onDone:Lj50/a;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/ertelecom/mydomru/component/selector/PhoneNumberSelectorKt$PhoneNumberSelector$4$3;->$onDone:Lj50/a;

    .line 16
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_7

    if-ne v8, v7, :cond_8

    .line 17
    :cond_7
    new-instance v8, Lcom/ertelecom/mydomru/component/selector/PhoneNumberSelectorKt$PhoneNumberSelector$4$3$2$1;

    invoke-direct {v8, v6}, Lcom/ertelecom/mydomru/component/selector/PhoneNumberSelectorKt$PhoneNumberSelector$4$3$2$1;-><init>(Lj50/a;)V

    .line 18
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 19
    :cond_8
    check-cast v8, Lj50/c;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    .line 20
    invoke-static {v4, v3, v8, v5, v6}, Landroidx/compose/foundation/text/modifiers/f;->c(Landroidx/compose/runtime/o;ZLj50/c;Lj50/c;I)Landroidx/compose/foundation/text/s;

    move-result-object v5

    :goto_7
    move-object/from16 v17, v5

    goto :goto_8

    .line 21
    :cond_9
    sget-object v5, Landroidx/compose/foundation/text/s;->g:Landroidx/compose/foundation/text/s;

    goto :goto_7

    .line 22
    :goto_8
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/component/selector/PhoneNumberSelectorKt$PhoneNumberSelector$4$3;->$onInputNewPhone:Lj50/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/ertelecom/mydomru/component/selector/PhoneNumberSelectorKt$PhoneNumberSelector$4$3;->$newPhoneHint:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v14, v0, Lcom/ertelecom/mydomru/component/selector/PhoneNumberSelectorKt$PhoneNumberSelector$4$3;->$errorText:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x72778

    move-object/from16 v21, v4

    move-object v4, v1

    .line 23
    invoke-static/range {v2 .. v24}, Lcom/ertelecom/mydomru/component/textfield/a;->c(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/ui/text/c0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/ui/graphics/vector/g;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/ui/autofill/AutofillType;Landroidx/compose/runtime/j;III)V

    return-void
.end method
