.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$updateState$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$updateState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$updateState$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$updateState$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$updateState$1;->INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$updateState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;->c:Ll7/h;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;->a(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;ZZLl7/h;Ll7/p;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;->a(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;ZZLl7/h;Ll7/p;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$updateState$1;->invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;

    move-result-object p1

    return-object p1
.end method
