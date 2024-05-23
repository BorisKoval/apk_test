.class final Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$1$3;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$1$3;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$1$3;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$1$3;->INSTANCE:Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;Z)Lcom/ertelecom/mydomru/notification/domain/usecase/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lge/a;",
            ">;Z)",
            "Lcom/ertelecom/mydomru/notification/domain/usecase/b;"
        }
    .end annotation

    const-string v0, "phones"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/notification/domain/usecase/b;

    invoke-direct {v0, p1, p2}, Lcom/ertelecom/mydomru/notification/domain/usecase/b;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$1$3;->invoke(Ljava/util/List;Z)Lcom/ertelecom/mydomru/notification/domain/usecase/b;

    move-result-object p1

    return-object p1
.end method
