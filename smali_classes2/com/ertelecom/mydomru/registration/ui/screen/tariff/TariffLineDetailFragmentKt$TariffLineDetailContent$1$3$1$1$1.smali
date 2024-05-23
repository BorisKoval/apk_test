.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$3;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $rememberOnAction$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$3$1$1$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$3$1$1$1;->$rememberOnAction$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkk/v0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$3$1$1$1;->invoke(Lkk/v0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lkk/v0;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$3$1$1$1;->$rememberOnAction$delegate:Landroidx/compose/runtime/r2;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj50/c;

    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/l;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$3$1$1$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;

    .line 4
    iget v2, v2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;->a:I

    .line 5
    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/l;-><init>(Lkk/v0;I)V

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
