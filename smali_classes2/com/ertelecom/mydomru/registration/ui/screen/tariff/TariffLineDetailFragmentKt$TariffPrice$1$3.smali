.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$3;
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
.field final synthetic $priceData:Luk/n;

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Luk/n;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$3;->$priceData:Luk/n;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$3;->$skeleton:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/i1;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$3;->invoke(Landroidx/compose/foundation/layout/i1;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/i1;Landroidx/compose/runtime/j;I)V
    .locals 8

    const-string v0, "$this$AccentButton"

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

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$3;->$priceData:Luk/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "ActionTextAnimation"

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$3$1;

    iget-boolean p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$3;->$skeleton:Z

    invoke-direct {p1, p3}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$3$1;-><init>(Z)V

    const p3, -0x3a01e73c

    invoke-static {p2, p3, p1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    const/16 v6, 0x6c00

    const/4 v7, 0x6

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/d;->j(Ljava/lang/Object;Landroidx/compose/ui/o;Landroidx/compose/animation/core/v;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
