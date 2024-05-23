.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
.field final synthetic $maxAvailableSpeed:I

.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;ILj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;",
            "I",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    iput p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1$1;->$maxAvailableSpeed:I

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1$1;->$onAction:Lj50/c;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1$1;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V
    .locals 2

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

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    iget p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1$1;->$maxAvailableSpeed:I

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1$1;->$onAction:Lj50/c;

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, p2, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/o0;->b(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;ILj50/c;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
