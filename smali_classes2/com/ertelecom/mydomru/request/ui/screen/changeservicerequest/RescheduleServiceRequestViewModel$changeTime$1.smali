.class final Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$changeTime$1;
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


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$changeTime$1;->$state:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;)Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;
    .locals 10

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

    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/m;

    iget-object v8, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$changeTime$1;->$state:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;

    .line 3
    iget-object v8, v8, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;->d:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/p;

    .line 4
    iget-object v9, v8, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/p;->a:Lorg/joda/time/DateTime;

    .line 5
    iget-object v8, v8, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/p;->b:Lue/b;

    invoke-direct {v1, v9, v8}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/m;-><init>(Lorg/joda/time/DateTime;Lue/b;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v9, 0x3f

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;->a(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;ZZLcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/q;Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/p;Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/o;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$changeTime$1;->invoke(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;)Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;

    move-result-object p1

    return-object p1
.end method
