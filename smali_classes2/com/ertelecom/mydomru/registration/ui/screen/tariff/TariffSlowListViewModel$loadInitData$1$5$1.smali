.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/s0;

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/s0;Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$5$1;->$it:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/s0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$5$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;)Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$5$1;->$it:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/s0;

    .line 2
    iget-object v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/s0;->b:Ljava/util/List;

    .line 3
    iget-object v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/s0;->a:Lkk/g0;

    .line 4
    iget-boolean v9, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/s0;->f:Z

    .line 5
    iget-boolean v8, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/s0;->e:Z

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$5$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;

    .line 6
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;->m:La50/f;

    .line 7
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    iget v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/s0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9
    iget v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/s0;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "currentLineTariff"

    .line 10
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherTariffs"

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/s0;->c:Ljava/util/List;

    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;-><init>(Lkk/g0;Ljava/util/List;Ljava/util/List;ZLrf/e;ZLjava/lang/Integer;ZZLjava/lang/Integer;Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$5$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;)Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    move-result-object p1

    return-object p1
.end method
