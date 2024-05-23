.class final Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $analytics:Lcom/ertelecom/mydomru/analytics/common/a;

.field final synthetic $onShowAllDescription:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;Lcom/ertelecom/mydomru/analytics/common/a;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;",
            "Lcom/ertelecom/mydomru/analytics/common/a;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3$1$2$1;->$state:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;

    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3$1$2$1;->$analytics:Lcom/ertelecom/mydomru/analytics/common/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3$1$2$1;->$onShowAllDescription:Lj50/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3$1$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3$1$2$1;->$state:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;

    .line 2
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3$1$2$1;->$analytics:Lcom/ertelecom/mydomru/analytics/common/a;

    if-eqz v0, :cond_1

    const-string v1, "tap_to_decrypt"

    .line 3
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3$1$2$1;->$analytics:Lcom/ertelecom/mydomru/analytics/common/a;

    if-eqz v0, :cond_1

    const-string v1, "tap_to_hide_decrypt"

    .line 4
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3$1$2$1;->$onShowAllDescription:Lj50/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3$1$2$1;->$state:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;

    .line 5
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
