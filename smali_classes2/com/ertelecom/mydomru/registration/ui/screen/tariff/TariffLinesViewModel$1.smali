.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;)Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;->j:La50/f;

    .line 2
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->a(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;Ljava/lang/Integer;ZLrf/e;Lkk/d1;Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;I)Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;)Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;

    move-result-object p1

    return-object p1
.end method
