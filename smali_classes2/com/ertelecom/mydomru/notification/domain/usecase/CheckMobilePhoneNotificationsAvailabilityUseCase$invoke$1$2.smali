.class final Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$1$2;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$1$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$1$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$1$2;->INSTANCE:Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lih/b;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "notifications"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lih/b;

    .line 6
    iget-object v1, v1, Lih/b;->f:Ljava/util/List;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lkotlin/collections/r;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih/a;

    .line 11
    iget v2, v0, Lih/a;->a:I

    const/16 v3, 0xb

    .line 12
    iget-object v0, v0, Lih/a;->d:Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;

    if-ne v2, v3, :cond_3

    sget-object v3, Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;->ENABLED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;

    if-eq v0, v3, :cond_4

    :cond_3
    const/16 v3, 0x1f

    if-ne v2, v3, :cond_2

    .line 13
    sget-object v2, Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;->ENABLED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;

    if-ne v0, v2, :cond_2

    :cond_4
    const/4 v1, 0x1

    .line 14
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$1$2;->invoke(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
