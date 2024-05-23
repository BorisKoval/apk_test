.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
.field final synthetic $onActions:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/faq/ui/screen/w;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/ui/screen/w;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/faq/ui/screen/w;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1$1;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/w;

    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1$1;->$onActions:Lj50/c;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1$1;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1$1;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/w;

    .line 5
    iget-object p3, p1, Lcom/ertelecom/mydomru/faq/ui/screen/w;->b:Lpf/c;

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p3, Lpf/c;->a:Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_3

    .line 7
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3
    move-object v4, p3

    .line 8
    iget-boolean v6, p1, Lcom/ertelecom/mydomru/faq/ui/screen/w;->a:Z

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    const p1, 0x41c38872

    .line 9
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1$1;->$onActions:Lj50/c;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1$1;->$onActions:Lj50/c;

    .line 10
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_4

    sget-object p1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne p3, p1, :cond_5

    .line 11
    :cond_4
    new-instance p3, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1$1$1$1;

    invoke-direct {p3, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1$1$1$1;-><init>(Lj50/c;)V

    .line 12
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 13
    :cond_5
    move-object v5, p3

    check-cast v5, Lj50/c;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v3, 0x0

    const/16 v0, 0x8

    const/16 v1, 0x8

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/faq/ui/view/c;->e(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;Lj50/c;Z)V

    :goto_2
    return-void
.end method
