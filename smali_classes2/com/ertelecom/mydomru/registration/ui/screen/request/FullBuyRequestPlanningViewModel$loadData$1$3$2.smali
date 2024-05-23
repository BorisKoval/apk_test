.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadData$1$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadData$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $dayTimeSlots:Lue/c;

.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lue/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lue/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadData$1$3$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadData$1$3$2;->$dayTimeSlots:Lue/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;)Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadData$1$3$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/p1;

    .line 5
    iget-object v5, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/p1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadData$1$3$2;->$dayTimeSlots:Lue/c;

    .line 6
    invoke-virtual {v0}, Lue/c;->a()Lue/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lue/a;->a:Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadData$1$3$2;->$dayTimeSlots:Lue/c;

    .line 7
    invoke-virtual {v1}, Lue/c;->b()Lue/b;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;->g:Lcom/ertelecom/mydomru/registration/ui/screen/request/m1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v7, Lcom/ertelecom/mydomru/registration/ui/screen/request/m1;

    invoke-direct {v7, v0, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/m1;-><init>(Lorg/joda/time/DateTime;Lue/b;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadData$1$3$2;->$dayTimeSlots:Lue/c;

    .line 10
    iget-object v1, v0, Lue/c;->a:Lorg/joda/time/DateTime;

    .line 11
    iget-object v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;->f:Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v6, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;

    const/4 v2, 0x0

    iget-object v3, v0, Lue/c;->b:Lorg/joda/time/DateTime;

    iget-object v0, v0, Lue/c;->c:Ljava/util/List;

    invoke-direct {v6, v2, v1, v3, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;-><init>(ZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8d

    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;->a(Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;ZZZLjava/lang/String;Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;Lcom/ertelecom/mydomru/registration/ui/screen/request/m1;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadData$1$3$2;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;)Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;

    move-result-object p1

    return-object p1
.end method
