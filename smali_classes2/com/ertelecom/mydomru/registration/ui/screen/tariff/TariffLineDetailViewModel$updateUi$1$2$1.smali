.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Luk/r;


# direct methods
.method public constructor <init>(Luk/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$2$1;->$it:Luk/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;)Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$2$1;->$it:Luk/r;

    const/4 v5, 0x0

    const/16 v6, 0x5b

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;->a(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;ZLrf/e;Luk/r;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$2$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;)Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;

    move-result-object p1

    return-object p1
.end method
