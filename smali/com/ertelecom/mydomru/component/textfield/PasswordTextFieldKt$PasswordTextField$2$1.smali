.class final Lcom/ertelecom/mydomru/component/textfield/PasswordTextFieldKt$PasswordTextField$2$1;
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
.field final synthetic $leadingIcon:Landroidx/compose/ui/graphics/vector/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/textfield/PasswordTextFieldKt$PasswordTextField$2$1;->$leadingIcon:Landroidx/compose/ui/graphics/vector/g;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/textfield/PasswordTextFieldKt$PasswordTextField$2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/textfield/PasswordTextFieldKt$PasswordTextField$2$1;->$leadingIcon:Landroidx/compose/ui/graphics/vector/g;

    const-string v1, ""

    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 5
    invoke-static {p2, v2, v2}, Landroidx/compose/foundation/layout/l1;->n(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1b0

    const/16 v7, 0x78

    move-object v5, p1

    .line 6
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/g;->d(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/g;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
