.class public final Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/editnamedevice/EditNameDeviceDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/s0;

.field public final h:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/f;

.field public final i:La50/f;

.field public final j:La50/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/f;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/editnamedevice/EditNameDeviceDialogViewModel;->g:Landroidx/lifecycle/s0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/editnamedevice/EditNameDeviceDialogViewModel;->h:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/f;

    .line 12
    .line 13
    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/editnamedevice/EditNameDeviceDialogViewModel$deviceId$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/editnamedevice/EditNameDeviceDialogViewModel$deviceId$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/editnamedevice/EditNameDeviceDialogViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/editnamedevice/EditNameDeviceDialogViewModel;->i:La50/f;

    .line 23
    .line 24
    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/editnamedevice/EditNameDeviceDialogViewModel$mac$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/editnamedevice/EditNameDeviceDialogViewModel$mac$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/editnamedevice/EditNameDeviceDialogViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/editnamedevice/EditNameDeviceDialogViewModel;->j:La50/f;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/editnamedevice/d;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/editnamedevice/d;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/WifiConDeviceNameValidationError;ZZLjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method
