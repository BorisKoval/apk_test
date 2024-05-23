.class final Lcom/ertelecom/mydomru/component/selector/EmailSelectorKt$EmailSelector$4$3;
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

.field final synthetic $newEmail:Ljava/lang/String;

.field final synthetic $newEmailHint:Ljava/lang/String;

.field final synthetic $onDone:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onInputNewEmail:Lj50/c;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/selector/EmailSelectorKt$EmailSelector$4$3;->$newEmail:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/selector/EmailSelectorKt$EmailSelector$4$3;->$errorText:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/selector/EmailSelectorKt$EmailSelector$4$3;->$newEmailHint:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/selector/EmailSelectorKt$EmailSelector$4$3;->$onDone:Lj50/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/selector/EmailSelectorKt$EmailSelector$4$3;->$onInputNewEmail:Lj50/c;

    iput-object p6, p0, Lcom/ertelecom/mydomru/component/selector/EmailSelectorKt$EmailSelector$4$3;->$focused$delegate:Landroidx/compose/runtime/c1;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/component/selector/EmailSelectorKt$EmailSelector$4$3;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

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

    iget-object v1, v0, Lcom/ertelecom/mydomru/component/selector/EmailSelectorKt$EmailSelector$4$3;->$newEmail:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    iget-object v1, v0, Lcom/ertelecom/mydomru/component/selector/EmailSelectorKt$EmailSelector$4$3;->$errorText:Ljava/lang/String;

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
    xor-int/lit8 v11, v1, 0x1

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/ertelecom/mydomru/component/selector/EmailSelectorKt$EmailSelector$4$3;->$newEmailHint:Ljava/lang/String;

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

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v4, 0x18b2bde0

    .line 5
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v0, Lcom/ertelecom/mydomru/component/selector/EmailSelectorKt$EmailSelector$4$3;->$focused$delegate:Landroidx/compose/runtime/c1;

    .line 6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v5, v6, :cond_5

    .line 7
    new-instance v5, Lcom/ertelecom/mydomru/component/selector/EmailSelectorKt$EmailSelector$4$3$1$1;

    invoke-direct {v5, v4}, Lcom/ertelecom/mydomru/component/selector/EmailSelectorKt$EmailSelector$4$3$1$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 8
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 9
    :cond_5
    check-cast v5, Lj50/c;

    .line 10
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 11
    invoke-static {v5, v1}, Landroidx/compose/ui/focus/a;->w(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v4

    iget-object v1, v0, Lcom/ertelecom/mydomru/component/selector/EmailSelectorKt$EmailSelector$4$3;->$onDone:Lj50/a;

    if-eqz v1, :cond_6

    .line 12
    sget-object v1, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/foundation/text/t;

    const/4 v5, 0x7

    invoke-static {v1, v3, v5, v5}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/foundation/text/t;III)Landroidx/compose/foundation/text/t;

    move-result-object v1

    goto :goto_5

    .line 13
    :cond_6
    sget-object v1, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/foundation/text/t;

    :goto_5
    const v5, 0x18b2bf2e

    .line 14
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v5, v0, Lcom/ertelecom/mydomru/component/selector/EmailSelectorKt$EmailSelector$4$3;->$onDone:Lj50/a;

    if-eqz v5, :cond_9

    const v5, 0x18b2bf71

    .line 15
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v5, v0, Lcom/ertelecom/mydomru/component/selector/EmailSelectorKt$EmailSelector$4$3;->$onDone:Lj50/a;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, Lcom/ertelecom/mydomru/component/selector/EmailSelectorKt$EmailSelector$4$3;->$onDone:Lj50/a;

    .line 16
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_7

    if-ne v8, v6, :cond_8

    .line 17
    :cond_7
    new-instance v8, Lcom/ertelecom/mydomru/component/selector/EmailSelectorKt$EmailSelector$4$3$2$1;

    invoke-direct {v8, v7}, Lcom/ertelecom/mydomru/component/selector/EmailSelectorKt$EmailSelector$4$3$2$1;-><init>(Lj50/a;)V

    .line 18
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 19
    :cond_8
    check-cast v8, Lj50/c;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    .line 20
    invoke-static {v15, v3, v8, v5, v6}, Landroidx/compose/foundation/text/modifiers/f;->c(Landroidx/compose/runtime/o;ZLj50/c;Lj50/c;I)Landroidx/compose/foundation/text/s;

    move-result-object v5

    :goto_6
    move-object/from16 v16, v5

    goto :goto_7

    .line 21
    :cond_9
    sget-object v5, Landroidx/compose/foundation/text/s;->g:Landroidx/compose/foundation/text/s;

    goto :goto_6

    .line 22
    :goto_7
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/component/selector/EmailSelectorKt$EmailSelector$4$3;->$onInputNewEmail:Lj50/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/ertelecom/mydomru/component/selector/EmailSelectorKt$EmailSelector$4$3;->$newEmailHint:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v12, v0, Lcom/ertelecom/mydomru/component/selector/EmailSelectorKt$EmailSelector$4$3;->$errorText:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x79978

    move-object/from16 v21, v15

    move-object v15, v1

    .line 23
    invoke-static/range {v2 .. v24}, Lcom/ertelecom/mydomru/ui/component/textfield/b;->d(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/ui/text/c0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZILandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/runtime/j;III)V

    return-void
.end method
