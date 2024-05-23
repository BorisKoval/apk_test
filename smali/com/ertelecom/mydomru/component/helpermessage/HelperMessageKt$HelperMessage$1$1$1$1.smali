.class final Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $helperConfig:Lcom/ertelecom/mydomru/component/helpermessage/f;

.field final synthetic $helperContentPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $helperMessageBox:Landroidx/compose/ui/layout/t0;

.field final synthetic $messageAlignment:Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

.field final synthetic $messagePaddingInPx:F

.field final synthetic $messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t0;Lcom/ertelecom/mydomru/component/helpermessage/f;Landroidx/compose/ui/layout/t0;Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;FLcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$1;->$helperMessageBox:Landroidx/compose/ui/layout/t0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$1;->$helperConfig:Lcom/ertelecom/mydomru/component/helpermessage/f;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$1;->$helperContentPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$1;->$messageAlignment:Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

    iput p5, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$1;->$messagePaddingInPx:F

    iput-object p6, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$1;->$messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$1;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 5

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$1;->$helperMessageBox:Landroidx/compose/ui/layout/t0;

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$1;->$helperConfig:Lcom/ertelecom/mydomru/component/helpermessage/f;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$1;->$helperContentPlaceable:Landroidx/compose/ui/layout/t0;

    .line 1
    iget v1, v1, Landroidx/compose/ui/layout/t0;->a:I

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$1;->$messageAlignment:Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

    iget v3, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$1;->$messagePaddingInPx:F

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/component/helpermessage/f;->a(ILcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;F)I

    move-result v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$1;->$helperConfig:Lcom/ertelecom/mydomru/component/helpermessage/f;

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$1;->$helperContentPlaceable:Landroidx/compose/ui/layout/t0;

    .line 3
    iget v2, v2, Landroidx/compose/ui/layout/t0;->b:I

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$1;->$messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/ertelecom/mydomru/component/helpermessage/f;->b(ILcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;)I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$1;->$helperContentPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$1;->$helperConfig:Lcom/ertelecom/mydomru/component/helpermessage/f;

    .line 6
    iget v1, p1, Landroidx/compose/ui/layout/t0;->a:I

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$1;->$messageAlignment:Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

    iget v4, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$1;->$messagePaddingInPx:F

    .line 7
    invoke-virtual {v0, v1, v3, v4}, Lcom/ertelecom/mydomru/component/helpermessage/f;->a(ILcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;F)I

    move-result v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$1;->$helperConfig:Lcom/ertelecom/mydomru/component/helpermessage/f;

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$1;->$helperContentPlaceable:Landroidx/compose/ui/layout/t0;

    .line 8
    iget v3, v3, Landroidx/compose/ui/layout/t0;->b:I

    iget-object v4, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$1;->$messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    .line 9
    invoke-virtual {v1, v3, v4}, Lcom/ertelecom/mydomru/component/helpermessage/f;->b(ILcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;)I

    move-result v1

    .line 10
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    return-void
.end method
