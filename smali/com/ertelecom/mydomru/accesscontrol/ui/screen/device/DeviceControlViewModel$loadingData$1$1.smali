.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1$1;->INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ll7/h;Ll7/p;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/i;
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/i;

    invoke-direct {v0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/i;-><init>(Ll7/h;Ll7/p;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll7/h;

    check-cast p2, Ll7/p;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1$1;->invoke(Ll7/h;Ll7/p;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/i;

    move-result-object p1

    return-object p1
.end method
