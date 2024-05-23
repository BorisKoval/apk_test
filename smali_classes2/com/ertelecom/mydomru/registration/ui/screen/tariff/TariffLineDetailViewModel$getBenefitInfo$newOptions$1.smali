.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$getBenefitInfo$newOptions$1;
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
.field final synthetic $selectData:Luk/s;


# direct methods
.method public constructor <init>(Luk/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$getBenefitInfo$newOptions$1;->$selectData:Luk/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkk/a1;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lkk/a1;->j:Lkk/t0;

    iget p1, p1, Lkk/t0;->a:I

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$getBenefitInfo$newOptions$1;->$selectData:Luk/s;

    .line 2
    iget v0, v0, Luk/s;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lkk/a1;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$getBenefitInfo$newOptions$1;->invoke(Lkk/a1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
