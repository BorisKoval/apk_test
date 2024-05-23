.class final Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadMoreTimeSlots$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadMoreTimeSlots$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $nextTimeSlots:Lue/c;


# direct methods
.method public constructor <init>(Lue/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadMoreTimeSlots$1$2;->$nextTimeSlots:Lue/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;)Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->d:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;

    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3
    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadMoreTimeSlots$1$2;->$nextTimeSlots:Lue/c;

    .line 4
    iget-object v1, v1, Lue/c;->c:Ljava/util/List;

    .line 5
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadMoreTimeSlots$1$2;->$nextTimeSlots:Lue/c;

    .line 6
    iget-object v2, v1, Lue/c;->a:Lorg/joda/time/DateTime;

    .line 7
    new-instance v5, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;

    const/4 v6, 0x0

    iget-object v1, v1, Lue/c;->b:Lorg/joda/time/DateTime;

    invoke-direct {v5, v6, v2, v1, v0}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;-><init>(ZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf7

    move-object v2, p1

    .line 8
    invoke-static/range {v2 .. v8}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->a(Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;ZZLcom/ertelecom/mydomru/request/ui/screen/createconnection/i;Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;Lrf/e;I)Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadMoreTimeSlots$1$2;->invoke(Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;)Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;

    move-result-object p1

    return-object p1
.end method
