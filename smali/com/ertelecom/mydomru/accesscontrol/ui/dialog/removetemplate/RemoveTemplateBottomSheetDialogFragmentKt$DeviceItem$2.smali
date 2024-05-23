.class final Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$2;
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

.field final synthetic $device:Lr7/d;

.field final synthetic $isProgress:Z

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onEnabledDevice:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lr7/d;ZLj50/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lr7/d;",
            "Z",
            "Lj50/e;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$2;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$2;->$device:Lr7/d;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$2;->$isProgress:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$2;->$onEnabledDevice:Lj50/e;

    iput p5, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$2;->$$changed:I

    iput p6, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$2;->$device:Lr7/d;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$2;->$isProgress:Z

    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$2;->$onEnabledDevice:Lj50/e;

    iget p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v5

    iget v6, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$2;->$$default:I

    move-object v4, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/d;->a(Landroidx/compose/ui/o;Lr7/d;ZLj50/e;Landroidx/compose/runtime/j;II)V

    return-void
.end method
