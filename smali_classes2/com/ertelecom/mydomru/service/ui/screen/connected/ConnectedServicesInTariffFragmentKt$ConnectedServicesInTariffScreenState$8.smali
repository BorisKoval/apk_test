.class final Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$8;
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

.field final synthetic $onChangeTariff:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
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

.field final synthetic $onNavigateDetail:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onNavigateTvChannels:Lj50/a;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;Lj50/a;Lj50/c;Lj50/a;Lj50/a;Lj50/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;",
            "Lj50/a;",
            "Lj50/c;",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$8;->$state:Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$8;->$onNavigateTvChannels:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$8;->$onNavigateDetail:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$8;->$onChangeTariff:Lj50/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$8;->$onRefresh:Lj50/a;

    iput-object p6, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$8;->$onExit:Lj50/a;

    iput p7, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$8;->$$changed:I

    iput p8, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$8;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$8;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$8;->$state:Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$8;->$onNavigateTvChannels:Lj50/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$8;->$onNavigateDetail:Lj50/c;

    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$8;->$onChangeTariff:Lj50/a;

    iget-object v4, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$8;->$onRefresh:Lj50/a;

    iget-object v5, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$8;->$onExit:Lj50/a;

    iget p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$8;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v7

    iget v8, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$8;->$$default:I

    move-object v6, p1

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/service/ui/screen/connected/w0;->a(Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;Lj50/a;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    return-void
.end method
