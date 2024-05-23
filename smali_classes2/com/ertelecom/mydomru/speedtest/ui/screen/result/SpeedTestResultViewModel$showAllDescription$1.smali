.class final Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel$showAllDescription$1;
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
.field final synthetic $show:Z

.field final synthetic this$0:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel$showAllDescription$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel$showAllDescription$1;->$show:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;)Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel$showAllDescription$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel$showAllDescription$1;->$show:Z

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lxn/b;

    .line 8
    invoke-static {v5, v1}, Lxn/b;->a(Lxn/b;Z)Lxn/b;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf7

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->a(Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;ZLon/l;Ljava/util/ArrayList;ZLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel$showAllDescription$1;->invoke(Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;)Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;

    move-result-object p1

    return-object p1
.end method
