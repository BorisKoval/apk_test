.class final Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$9;
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

.field final synthetic $router:Lbh/b;

.field final synthetic $type:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListViewModel;Lbh/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$9;->$type:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    iput-object p2, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$9;->$viewModel:Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$9;->$router:Lbh/b;

    iput p4, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$9;->$$changed:I

    iput p5, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$9;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$9;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$9;->$type:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    iget-object v1, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$9;->$viewModel:Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListViewModel;

    iget-object v2, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$9;->$router:Lbh/b;

    iget p2, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$9;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v4

    iget v5, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$9;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/c;->c(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V

    return-void
.end method
