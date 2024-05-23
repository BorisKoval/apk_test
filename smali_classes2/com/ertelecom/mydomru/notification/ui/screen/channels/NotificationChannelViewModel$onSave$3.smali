.class final Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$onSave$3;
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
.field final synthetic $activeElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$onSave$3;->this$0:Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$onSave$3;->$activeElements:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;)Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;
    .locals 11

    const-string v1, "$this$updateState"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lcom/ertelecom/mydomru/notification/ui/screen/channels/g;

    iget-object v3, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$onSave$3;->this$0:Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;

    .line 3
    iget-object v3, v3, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;->k:La50/f;

    .line 4
    invoke-interface {v3}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$onSave$3;->$activeElements:Ljava/util/List;

    .line 5
    invoke-direct {v2, v3, v4}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/g;-><init>(ILjava/util/List;)V

    invoke-static {v1, v2}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    move-object v0, p1

    .line 6
    invoke-static/range {v0 .. v10}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;->a(Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;Ljava/util/ArrayList;Lrf/e;ZZLih/b;Ljava/util/List;ZZLjava/util/List;I)Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$onSave$3;->invoke(Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;)Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;

    move-result-object p1

    return-object p1
.end method
