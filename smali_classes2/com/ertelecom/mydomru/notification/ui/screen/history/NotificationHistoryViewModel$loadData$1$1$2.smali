.class final Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$loadData$1$1$2;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$loadData$1$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$loadData$1$1$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$loadData$1$1$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$loadData$1$1$2;->INSTANCE:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$loadData$1$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/notification/ui/screen/history/s;)Lcom/ertelecom/mydomru/notification/ui/screen/history/s;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xec

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/notification/ui/screen/history/s;->a(Lcom/ertelecom/mydomru/notification/ui/screen/history/s;ZZLjava/util/List;ILrf/e;ZLjava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/notification/ui/screen/history/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/s;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$loadData$1$1$2;->invoke(Lcom/ertelecom/mydomru/notification/ui/screen/history/s;)Lcom/ertelecom/mydomru/notification/ui/screen/history/s;

    move-result-object p1

    return-object p1
.end method
