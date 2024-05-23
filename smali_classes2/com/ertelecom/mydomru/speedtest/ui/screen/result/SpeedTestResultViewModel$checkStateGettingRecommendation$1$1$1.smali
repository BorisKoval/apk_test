.class final Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel$checkStateGettingRecommendation$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel$checkStateGettingRecommendation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel$checkStateGettingRecommendation$1$1$1;->$it:Z

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

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel$checkStateGettingRecommendation$1$1$1;->$it:Z

    const/4 v6, 0x0

    const/16 v7, 0xef

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->a(Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;ZLon/l;Ljava/util/ArrayList;ZLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel$checkStateGettingRecommendation$1$1$1;->invoke(Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;)Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;

    move-result-object p1

    return-object p1
.end method
