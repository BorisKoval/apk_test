.class final Lcom/ertelecom/mydomru/component/textfield/PasswordTextFieldKt$PasswordTextField$3;
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
.field final synthetic $enabled:Z

.field final synthetic $passwordVisible$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/component/textfield/PasswordTextFieldKt$PasswordTextField$3;->$enabled:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/textfield/PasswordTextFieldKt$PasswordTextField$3;->$passwordVisible$delegate:Landroidx/compose/runtime/c1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/textfield/PasswordTextFieldKt$PasswordTextField$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 18

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/component/textfield/PasswordTextFieldKt$PasswordTextField$3;->$passwordVisible$delegate:Landroidx/compose/runtime/c1;

    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x164a5853

    const v4, -0x6c729ce4

    const v5, 0x7f0801e4

    .line 6
    invoke-static {v1, v3, v4, v5, v1}, Landroidx/compose/foundation/text/modifiers/f;->h(Landroidx/compose/runtime/o;IIILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x164a588f

    const v4, 0x4d9bf3d0    # 3.27055872E8f

    const v5, 0x7f0801e5

    .line 9
    invoke-static {v1, v3, v4, v5, v1}, Landroidx/compose/foundation/text/modifiers/f;->h(Landroidx/compose/runtime/o;IIILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 11
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_1

    :goto_2
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v1, 0x164a57da

    .line 12
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/component/textfield/PasswordTextFieldKt$PasswordTextField$3;->$passwordVisible$delegate:Landroidx/compose/runtime/c1;

    .line 13
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v3, v4, :cond_3

    .line 14
    new-instance v3, Lcom/ertelecom/mydomru/component/textfield/PasswordTextFieldKt$PasswordTextField$3$1$1;

    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/component/textfield/PasswordTextFieldKt$PasswordTextField$3$1$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 15
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 16
    :cond_3
    move-object v4, v3

    check-cast v4, Lj50/a;

    .line 17
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v5, 0x0

    iget-boolean v6, v0, Lcom/ertelecom/mydomru/component/textfield/PasswordTextFieldKt$PasswordTextField$3;->$enabled:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x1fa

    .line 18
    invoke-static/range {v4 .. v17}, Lcom/ertelecom/mydomru/ui/component/button/a;->h(Lj50/a;Landroidx/compose/ui/o;ZZZJLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/button/e;ZLandroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method
