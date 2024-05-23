.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$4$1;->$it:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;)Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$4$1;->$it:Ljava/lang/Throwable;

    .line 1
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x7cf

    invoke-static {p1, v0, v1, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->a(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;Lrf/e;ZI)Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$4$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;)Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    move-result-object p1

    return-object p1
.end method
