.class final Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadMore$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $newStartPos:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadMore$1$1$1$1;->$newStartPos:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;)Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadMore$1$1$1$1;->$newStartPos:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x2b

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->a(Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;Lrf/e;Lhp/b;IZZZI)Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadMore$1$1$1$1;->invoke(Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;)Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;

    move-result-object p1

    return-object p1
.end method
