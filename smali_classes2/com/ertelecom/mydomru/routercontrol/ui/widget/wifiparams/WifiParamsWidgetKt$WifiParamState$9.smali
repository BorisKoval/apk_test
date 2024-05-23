.class final Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;
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

.field final synthetic $$default:I

.field final synthetic $enabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onChangeChannel:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $onChangeSsid:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $onChangeWifiKey:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $onRefreshWifiParams:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onSaveParam24:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onSaveParam5:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onUrlClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;ZLj50/e;Lj50/e;Lj50/e;Lj50/a;Lj50/a;Lj50/a;Lj50/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;",
            "Z",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;->$state:Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;->$enabled:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;->$onChangeSsid:Lj50/e;

    iput-object p5, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;->$onChangeWifiKey:Lj50/e;

    iput-object p6, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;->$onChangeChannel:Lj50/e;

    iput-object p7, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;->$onSaveParam24:Lj50/a;

    iput-object p8, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;->$onSaveParam5:Lj50/a;

    iput-object p9, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;->$onRefreshWifiParams:Lj50/a;

    iput-object p10, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;->$onUrlClick:Lj50/a;

    iput p11, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;->$$changed:I

    iput p12, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;->$modifier:Landroidx/compose/ui/o;

    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;->$state:Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;->$enabled:Z

    iget-object v3, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;->$onChangeSsid:Lj50/e;

    iget-object v4, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;->$onChangeWifiKey:Lj50/e;

    iget-object v5, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;->$onChangeChannel:Lj50/e;

    iget-object v6, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;->$onSaveParam24:Lj50/a;

    iget-object v7, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;->$onSaveParam5:Lj50/a;

    iget-object v8, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;->$onRefreshWifiParams:Lj50/a;

    iget-object v9, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;->$onUrlClick:Lj50/a;

    iget p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v11

    iget v12, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$9;->$$default:I

    move-object v10, p1

    .line 2
    invoke-static/range {v0 .. v12}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/i;->a(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;ZLj50/e;Lj50/e;Lj50/e;Lj50/a;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    return-void
.end method
