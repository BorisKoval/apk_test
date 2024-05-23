.class final Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel$1;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;

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

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;->k:La50/f;

    .line 2
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lon/l;

    .line 3
    sget-object v0, Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;->Companion:Lxn/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;->getEntries()Le50/a;

    move-result-object v0

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;

    .line 8
    new-instance v5, Lxn/b;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lxn/b;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;Z)V

    .line 9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf3

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->a(Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;ZLon/l;Ljava/util/ArrayList;ZLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel$1;->invoke(Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;)Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;

    move-result-object p1

    return-object p1
.end method
