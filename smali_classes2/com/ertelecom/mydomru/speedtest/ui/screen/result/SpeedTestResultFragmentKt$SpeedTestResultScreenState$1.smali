.class final Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$1;->INSTANCE:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$1;->invoke(Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;Z)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;Z)V
    .locals 0

    .line 1
    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
