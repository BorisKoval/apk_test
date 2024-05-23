.class final Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1$4$2;
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
.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1$4$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1$4$2;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;)Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1$4$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1$4$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 5
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 6
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 8
    invoke-virtual {v0}, Lue/c;->a()Lue/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lue/a;->a:Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lue/c;->b()Lue/b;

    move-result-object v2

    .line 10
    iget-object v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->h:Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v9, Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;

    invoke-direct {v9, v1, v2}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;-><init>(Lorg/joda/time/DateTime;Lue/b;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1$4$2;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;

    .line 12
    iget-object v1, v1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;->m:La50/f;

    .line 13
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->g:Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v8, Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;

    iget-object v1, v0, Lue/c;->b:Lorg/joda/time/DateTime;

    iget-object v2, v0, Lue/c;->c:Ljava/util/List;

    const/4 v3, 0x0

    iget-object v0, v0, Lue/c;->a:Lorg/joda/time/DateTime;

    invoke-direct {v8, v3, v0, v1, v2}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;-><init>(ZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V

    .line 16
    iget-object v0, p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->f:Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;->a:Lge/a;

    if-nez v1, :cond_1

    .line 17
    iget-object v1, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 18
    invoke-static {v6}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge/a;

    .line 19
    new-instance v3, Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;

    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    invoke-direct {v3, v2, v1, v0}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;-><init>(Lge/a;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;)V

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x201

    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v12}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->a(Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;ZZLjava/lang/String;Ljava/util/List;Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1$4$2;->invoke(Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;)Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;

    move-result-object p1

    return-object p1
.end method
