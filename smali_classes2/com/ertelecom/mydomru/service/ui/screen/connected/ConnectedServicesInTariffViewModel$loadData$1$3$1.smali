.class final Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffViewModel$loadData$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffViewModel$loadData$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffViewModel$loadData$1$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffViewModel$loadData$1$3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffViewModel$loadData$1$3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffViewModel$loadData$1$3$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffViewModel$loadData$1$3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;)Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;
    .locals 4

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;->c:Lpj/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    .line 3
    invoke-static {p1, v3, v2, v1, v0}, Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;->a(Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;ZZLrf/e;I)Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    .line 4
    invoke-static {p1, v2, v3, v1, v0}, Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;->a(Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;ZZLrf/e;I)Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffViewModel$loadData$1$3$1;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;)Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;

    move-result-object p1

    return-object p1
.end method
