.class final Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1$2;->INSTANCE:Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lcom/ertelecom/mydomru/servicenotification/view/widget/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqm/b;",
            ">;)",
            "Lcom/ertelecom/mydomru/servicenotification/view/widget/a;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/servicenotification/view/widget/a;

    .line 3
    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm/b;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/ertelecom/mydomru/servicenotification/view/widget/a;-><init>(Lqm/b;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1$2;->invoke(Ljava/util/List;)Lcom/ertelecom/mydomru/servicenotification/view/widget/a;

    move-result-object p1

    return-object p1
.end method
