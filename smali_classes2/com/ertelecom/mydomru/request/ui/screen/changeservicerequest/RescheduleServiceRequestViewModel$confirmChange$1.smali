.class final Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$confirmChange$1;
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
.field final synthetic $state:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$confirmChange$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$confirmChange$1;->$state:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;)Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/l;

    iget-object v8, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$confirmChange$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;

    .line 3
    invoke-virtual {v8}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;->g()Ljava/util/List;

    move-result-object v8

    .line 4
    invoke-static {v8}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$confirmChange$1;->$state:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;

    .line 5
    iget-object v10, v9, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;->d:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/p;

    .line 6
    iget-object v11, v10, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/p;->a:Lorg/joda/time/DateTime;

    .line 7
    iget-object v9, v9, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;->e:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/o;

    iget-object v9, v9, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/o;->a:Ljava/lang/String;

    .line 8
    iget-object v10, v10, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/p;->b:Lue/b;

    invoke-direct {v1, v10, v8, v9, v11}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/l;-><init>(Lue/b;Ljava/lang/Integer;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v9, 0x3f

    move-object v1, p1

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;->a(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;ZZLcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/q;Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/p;Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/o;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$confirmChange$1;->invoke(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;)Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;

    move-result-object p1

    return-object p1
.end method
