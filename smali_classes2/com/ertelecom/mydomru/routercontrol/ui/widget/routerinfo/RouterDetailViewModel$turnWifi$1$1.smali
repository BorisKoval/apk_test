.class final Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel$turnWifi$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel$turnWifi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $turn:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel$turnWifi$1$1;->$turn:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/c;)Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/c;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/c;->c:Lrl/i;

    if-eqz v0, :cond_0

    iget-boolean v9, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel$turnWifi$1$1;->$turn:Z

    .line 3
    iget-object v5, v0, Lrl/i;->a:Ljava/lang/String;

    const-string v1, "deviceId"

    invoke-static {v5, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lrl/i;->b:Ljava/lang/String;

    const-string v1, "name"

    invoke-static {v6, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lrl/i;->c:Ljava/lang/String;

    const-string v1, "ip"

    invoke-static {v7, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lrl/i;->d:Lorg/joda/time/Period;

    const-string v1, "uptime"

    invoke-static {v8, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lrl/i;->f:Ljava/lang/String;

    const-string v1, "mac"

    invoke-static {v10, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lrl/i;->g:Lcom/ertelecom/mydomru/routercontrol/data/entity/RouterStatusType;

    const-string v0, "status"

    invoke-static {v11, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrl/i;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lrl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Period;ZLjava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/RouterStatusType;)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/c;->a(Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/c;ZZLrl/i;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/c;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel$turnWifi$1$1;->invoke(Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/c;)Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/c;

    move-result-object p1

    return-object p1
.end method
