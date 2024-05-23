.class final Lcom/ertelecom/mydomru/servicenotification/domain/usecase/GetServiceNotificationsUseCase$invoke$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/servicenotification/domain/usecase/GetServiceNotificationsUseCase$invoke$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/servicenotification/domain/usecase/GetServiceNotificationsUseCase$invoke$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/servicenotification/domain/usecase/GetServiceNotificationsUseCase$invoke$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/servicenotification/domain/usecase/GetServiceNotificationsUseCase$invoke$1$1;->INSTANCE:Lcom/ertelecom/mydomru/servicenotification/domain/usecase/GetServiceNotificationsUseCase$invoke$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/servicenotification/domain/usecase/GetServiceNotificationsUseCase$invoke$1$1;->invoke(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcl/o;",
            ">;",
            "Ljava/util/List<",
            "Lqm/b;",
            ">;)",
            "Ljava/util/List<",
            "Lqm/b;",
            ">;"
        }
    .end annotation

    const-string v0, "serviceRequests"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceNotifications"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqm/b;

    .line 5
    iget-object v1, v1, Lqm/b;->a:Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    .line 6
    sget-object v2, Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;->AAO:Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    if-eq v1, v2, :cond_0

    .line 7
    sget-object v2, Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;->SPAS:Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    if-eq v1, v2, :cond_0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p2, p1

    :cond_2
    return-object p2
.end method
