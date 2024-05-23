.class final Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageContainerKt$HelpMessageBackground$2;
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

.field final synthetic $arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

.field final synthetic $arrowPadding:F

.field final synthetic $arrowSize:F

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $position:Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;FFLcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;Landroidx/compose/ui/o;II)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageContainerKt$HelpMessageBackground$2;->$position:Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    iput p2, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageContainerKt$HelpMessageBackground$2;->$arrowPadding:F

    iput p3, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageContainerKt$HelpMessageBackground$2;->$arrowSize:F

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageContainerKt$HelpMessageBackground$2;->$arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageContainerKt$HelpMessageBackground$2;->$modifier:Landroidx/compose/ui/o;

    iput p6, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageContainerKt$HelpMessageBackground$2;->$$changed:I

    iput p7, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageContainerKt$HelpMessageBackground$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageContainerKt$HelpMessageBackground$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageContainerKt$HelpMessageBackground$2;->$position:Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    iget v1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageContainerKt$HelpMessageBackground$2;->$arrowPadding:F

    iget v2, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageContainerKt$HelpMessageBackground$2;->$arrowSize:F

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageContainerKt$HelpMessageBackground$2;->$arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    iget-object v4, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageContainerKt$HelpMessageBackground$2;->$modifier:Landroidx/compose/ui/o;

    iget p2, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageContainerKt$HelpMessageBackground$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v6

    iget v7, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageContainerKt$HelpMessageBackground$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/component/helpermessage/c;->a(Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;FFLcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    return-void
.end method
