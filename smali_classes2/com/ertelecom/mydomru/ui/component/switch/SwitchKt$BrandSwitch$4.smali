.class final Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$4;
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

.field final synthetic $checked:Z

.field final synthetic $colors:Lcom/ertelecom/mydomru/ui/component/switch/a;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onCheckedChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(ZLj50/c;Landroidx/compose/ui/o;ZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/switch/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj50/c;",
            "Landroidx/compose/ui/o;",
            "ZZ",
            "Landroidx/compose/foundation/interaction/l;",
            "Lcom/ertelecom/mydomru/ui/component/switch/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$4;->$checked:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$4;->$onCheckedChange:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$4;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$4;->$enabled:Z

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$4;->$skeleton:Z

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$4;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object p7, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$4;->$colors:Lcom/ertelecom/mydomru/ui/component/switch/a;

    iput p8, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$4;->$$changed:I

    iput p9, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$4;->$checked:Z

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$4;->$onCheckedChange:Lj50/c;

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$4;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$4;->$enabled:Z

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$4;->$skeleton:Z

    iget-object v5, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$4;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-object v6, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$4;->$colors:Lcom/ertelecom/mydomru/ui/component/switch/a;

    iget p2, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v8

    iget v9, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$4;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/ertelecom/mydomru/ui/component/switch/b;->a(ZLj50/c;Landroidx/compose/ui/o;ZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/switch/a;Landroidx/compose/runtime/j;II)V

    return-void
.end method
