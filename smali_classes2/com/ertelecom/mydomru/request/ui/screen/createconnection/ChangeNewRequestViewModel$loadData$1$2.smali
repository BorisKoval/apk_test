.class final Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $slots:Lue/c;


# direct methods
.method public constructor <init>(Lue/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1$2;->$slots:Lue/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;)Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1$2;->$slots:Lue/c;

    .line 2
    invoke-virtual {v0}, Lue/c;->a()Lue/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lue/a;->a:Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1$2;->$slots:Lue/c;

    .line 3
    invoke-virtual {v1}, Lue/c;->b()Lue/b;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->e:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v7, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;

    invoke-direct {v7, v0, v1}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;-><init>(Lorg/joda/time/DateTime;Lue/b;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1$2;->$slots:Lue/c;

    .line 6
    iget-object v1, v0, Lue/c;->a:Lorg/joda/time/DateTime;

    .line 7
    iget-object v2, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->d:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v6, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;

    const/4 v2, 0x0

    iget-object v3, v0, Lue/c;->b:Lorg/joda/time/DateTime;

    iget-object v0, v0, Lue/c;->c:Ljava/util/List;

    invoke-direct {v6, v2, v1, v3, v0}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;-><init>(ZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe5

    move-object v3, p1

    .line 9
    invoke-static/range {v3 .. v9}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->a(Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;ZZLcom/ertelecom/mydomru/request/ui/screen/createconnection/i;Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;Lrf/e;I)Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1$2;->invoke(Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;)Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;

    move-result-object p1

    return-object p1
.end method
