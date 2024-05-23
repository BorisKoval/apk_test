.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadData$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $cityAndAgreement:Lcom/ertelecom/mydomru/registration/ui/screen/request/q1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/q1;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadData$1$2$2;->$cityAndAgreement:Lcom/ertelecom/mydomru/registration/ui/screen/request/q1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lue/c;)Lcom/ertelecom/mydomru/registration/ui/screen/request/p1;
    .locals 2

    const-string v0, "timeSlots"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/p1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadData$1$2$2;->$cityAndAgreement:Lcom/ertelecom/mydomru/registration/ui/screen/request/q1;

    .line 3
    iget-object v1, v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/q1;->b:Lkk/h0;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lkk/h0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 5
    :cond_1
    invoke-direct {v0, v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/p1;-><init>(Ljava/lang/String;Lue/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lue/c;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadData$1$2$2;->invoke(Lue/c;)Lcom/ertelecom/mydomru/registration/ui/screen/request/p1;

    move-result-object p1

    return-object p1
.end method
