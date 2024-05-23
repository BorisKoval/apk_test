.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$2;->$actionHandler:Lj50/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$2;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V
    .locals 7

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x52227068

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$2;->$actionHandler:Lj50/c;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$2;->$actionHandler:Lj50/c;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v0, p1, :cond_3

    .line 6
    :cond_2
    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$2$1$1;

    invoke-direct {v0, p3}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$2$1$1;-><init>(Lj50/c;)V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 8
    :cond_3
    check-cast v0, Lj50/a;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v2, 0x0

    const/16 p3, 0x18

    int-to-float v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    .line 10
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object p3

    const/16 v1, 0x30

    .line 11
    invoke-static {v1, p1, p2, p3, v0}, Lcom/ertelecom/mydomru/faq/ui/view/c;->i(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lj50/a;)V

    :goto_1
    return-void
.end method
