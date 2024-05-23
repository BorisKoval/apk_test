.class final Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$eventShown$1;
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


# instance fields
.field final synthetic $event:Lcom/ertelecom/mydomru/notification/ui/screen/channels/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/notification/ui/screen/channels/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$eventShown$1;->$event:Lcom/ertelecom/mydomru/notification/ui/screen/channels/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;)Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$eventShown$1;->$event:Lcom/ertelecom/mydomru/notification/ui/screen/channels/h;

    invoke-static {v1, v0}, Lkotlin/collections/v;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fe

    move-object v2, p1

    invoke-static/range {v2 .. v12}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;->a(Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;Ljava/util/ArrayList;Lrf/e;ZZLih/b;Ljava/util/List;ZZLjava/util/List;I)Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$eventShown$1;->invoke(Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;)Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;

    move-result-object p1

    return-object p1
.end method
