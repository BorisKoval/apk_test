.class final Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$loadingTimeSlot$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$loadingTimeSlot$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$loadingTimeSlot$1$3$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;)Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$loadingTimeSlot$1$3$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->d:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;

    .line 4
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x17d

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->a(Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;ZZLcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;Ljava/util/List;Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x17b

    move-object v0, p1

    .line 6
    invoke-static/range {v0 .. v9}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->a(Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;ZZLcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;Ljava/util/List;Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$loadingTimeSlot$1$3$1;->invoke(Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;)Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;

    move-result-object p1

    return-object p1
.end method
