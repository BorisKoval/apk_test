.class final Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


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
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $geoPermissionGranted:Z

.field final synthetic $onRouterToLocationSetting:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onRouterToSetting:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;ZLj50/a;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;",
            "Z",
            "Lj50/a;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3$1$1;->$geoPermissionGranted:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3$1$1;->$onRouterToSetting:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3$1$1;->$onRouterToLocationSetting:Lj50/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3$1$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 10

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 p3, 0x10

    int-to-float p3, p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p3, v1, v0}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;

    .line 3
    iget-boolean p1, p1, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->b:Z

    xor-int/lit8 v3, p1, 0x1

    iget-boolean p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3$1$1;->$geoPermissionGranted:Z

    xor-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3$1$1;->$onRouterToSetting:Lj50/a;

    iget-object v6, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3$1$1;->$onRouterToLocationSetting:Lj50/a;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v7, p2

    .line 4
    invoke-static/range {v2 .. v9}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/e;->d(Landroidx/compose/ui/o;ZZLj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    return-void
.end method
