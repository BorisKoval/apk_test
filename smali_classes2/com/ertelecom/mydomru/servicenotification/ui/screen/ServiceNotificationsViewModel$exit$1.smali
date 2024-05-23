.class final Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsViewModel$exit$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsViewModel$exit$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsViewModel$exit$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsViewModel$exit$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsViewModel$exit$1;->INSTANCE:Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsViewModel$exit$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/servicenotification/ui/screen/m;)Lcom/ertelecom/mydomru/servicenotification/ui/screen/m;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/servicenotification/ui/screen/m;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/ertelecom/mydomru/servicenotification/ui/screen/c;->a:Lcom/ertelecom/mydomru/servicenotification/ui/screen/c;

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v7, 0xf

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/servicenotification/ui/screen/m;->a(Lcom/ertelecom/mydomru/servicenotification/ui/screen/m;ZZLjava/util/List;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/servicenotification/ui/screen/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/servicenotification/ui/screen/m;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsViewModel$exit$1;->invoke(Lcom/ertelecom/mydomru/servicenotification/ui/screen/m;)Lcom/ertelecom/mydomru/servicenotification/ui/screen/m;

    move-result-object p1

    return-object p1
.end method
