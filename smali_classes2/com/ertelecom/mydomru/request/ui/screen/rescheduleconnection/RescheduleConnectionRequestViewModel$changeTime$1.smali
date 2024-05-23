.class final Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$changeTime$1;
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
.field final synthetic $state:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$changeTime$1;->$state:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;

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

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->i:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/g;

    iget-object v9, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$changeTime$1;->$state:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;

    .line 3
    iget-object v9, v9, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->e:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;

    .line 4
    iget-object v10, v9, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;->a:Lorg/joda/time/DateTime;

    .line 5
    iget-object v9, v9, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;->b:Lue/b;

    invoke-direct {v1, v10, v9}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/g;-><init>(Lorg/joda/time/DateTime;Lue/b;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/16 v10, 0xff

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->a(Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;ZZLcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;Ljava/util/List;Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$changeTime$1;->invoke(Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;)Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;

    move-result-object p1

    return-object p1
.end method
