.class final Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $accessControlConfig:Z

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $onBlockedRefresh:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onClearTask:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onDevicesRefresh:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onExit:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onRefresh:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onRepeatTask:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onRouterDetailRefresh:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onWifiParamsRefresh:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;ZLj50/a;Lj50/a;Lj50/c;Lj50/a;Lj50/c;Lj50/c;Lj50/c;Lj50/c;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;",
            "Z",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/c;",
            "Lj50/a;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/c;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$deviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$state:Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$accessControlConfig:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$onRefresh:Lj50/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$onClearTask:Lj50/a;

    iput-object p6, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$onRepeatTask:Lj50/c;

    iput-object p7, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$onExit:Lj50/a;

    iput-object p8, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$onBlockedRefresh:Lj50/c;

    iput-object p9, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$onDevicesRefresh:Lj50/c;

    iput-object p10, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$onRouterDetailRefresh:Lj50/c;

    iput-object p11, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$onWifiParamsRefresh:Lj50/c;

    iput p12, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$$changed:I

    iput p13, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$$changed1:I

    iput p14, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$deviceId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$state:Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;

    iget-boolean v3, v0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$accessControlConfig:Z

    iget-object v4, v0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$onRefresh:Lj50/a;

    iget-object v5, v0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$onClearTask:Lj50/a;

    iget-object v6, v0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$onRepeatTask:Lj50/c;

    iget-object v7, v0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$onExit:Lj50/a;

    iget-object v8, v0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$onBlockedRefresh:Lj50/c;

    iget-object v9, v0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$onDevicesRefresh:Lj50/c;

    iget-object v10, v0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$onRouterDetailRefresh:Lj50/c;

    iget-object v11, v0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$onWifiParamsRefresh:Lj50/c;

    iget v12, v0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v13

    iget v12, v0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$$changed1:I

    invoke-static {v12}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v14

    iget v15, v0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$12;->$$default:I

    move-object/from16 v12, p1

    .line 2
    invoke-static/range {v1 .. v15}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/d;->e(Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;ZLj50/a;Lj50/a;Lj50/c;Lj50/a;Lj50/c;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;III)V

    return-void
.end method
