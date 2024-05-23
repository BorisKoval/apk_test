.class final Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$setDateTimeSlot$1;
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
.field final synthetic $day:Lorg/joda/time/DateTime;

.field final synthetic $time:Lue/b;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lue/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$setDateTimeSlot$1;->$day:Lorg/joda/time/DateTime;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$setDateTimeSlot$1;->$time:Lue/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;)Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$setDateTimeSlot$1;->$day:Lorg/joda/time/DateTime;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$setDateTimeSlot$1;->$time:Lue/b;

    .line 2
    iget-object v5, p1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->e:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v5, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;

    invoke-direct {v5, v0, v1}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;-><init>(Lorg/joda/time/DateTime;Lue/b;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ef

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->a(Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;ZZLcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;Ljava/util/List;Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$setDateTimeSlot$1;->invoke(Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;)Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;

    move-result-object p1

    return-object p1
.end method
