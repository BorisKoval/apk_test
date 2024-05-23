.class final Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1;
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
.field final synthetic $autofillTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/autofill/AutofillType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $onFill:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/autofill/AutofillType;",
            ">;Z",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1;->$autofillTypes:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1;->$enabled:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1;->$onFill:Lj50/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$2(Landroidx/compose/runtime/c1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final access$invoke$lambda$3(Landroidx/compose/runtime/c1;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 12

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x676b19b8

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    sget-object p3, Landroidx/compose/ui/platform/a1;->b:Landroidx/compose/runtime/s2;

    .line 3
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    move-object v2, p3

    check-cast v2, Lz/c;

    const p3, 0x1cb2b0a9

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p3, p0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1;->$autofillTypes:Ljava/util/List;

    .line 5
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1;->$autofillTypes:Ljava/util/List;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1;->$onFill:Lj50/c;

    .line 6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez p3, :cond_0

    if-ne v3, v6, :cond_1

    .line 7
    :cond_0
    new-instance v3, Lz/g;

    invoke-direct {v3, v0, v1}, Lz/g;-><init>(Ljava/util/List;Lj50/c;)V

    .line 8
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 9
    :cond_1
    move-object p3, v3

    check-cast p3, Lz/g;

    const/4 v7, 0x0

    .line 10
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 11
    sget-object v0, Landroidx/compose/ui/platform/a1;->c:Landroidx/compose/runtime/s2;

    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/h;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "autofillNode"

    .line 14
    invoke-static {p3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lz/h;->a:Ljava/util/LinkedHashMap;

    iget v1, p3, Lz/g;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1cb2b143

    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 17
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 18
    invoke-static {v0, v1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 20
    :cond_2
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/c1;

    .line 21
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->v(Z)V

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1;->$enabled:Z

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 23
    invoke-interface {v8}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v11, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$1;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1;->$enabled:Z

    const/4 v5, 0x0

    move-object v0, v11

    move-object v3, p3

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$1;-><init>(ZLz/c;Lz/g;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    invoke-static {v9, v10, v11, p2}, Landroidx/compose/runtime/x;->e(Ljava/lang/Object;Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 25
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$2;

    invoke-direct {v0, p3}, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$2;-><init>(Lz/g;)V

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/p;->o(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    const p3, 0x1cb2b2cc

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_3

    .line 27
    new-instance p3, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$3$1;

    invoke-direct {p3, v8}, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$3$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 28
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 29
    :cond_3
    check-cast p3, Lj50/c;

    .line 30
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 31
    invoke-static {p3, p1}, Landroidx/compose/ui/focus/a;->v(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 32
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->v(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
