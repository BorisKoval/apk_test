.class final Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayBox$2;
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

.field final synthetic $alignment:Landroidx/compose/ui/d;

.field final synthetic $content:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $contentAlignment:Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $orientation:Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;

.field final synthetic $overlayVisible:F

.field final synthetic $space:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;Landroidx/compose/ui/d;FFLj50/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;",
            "Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;",
            "Landroidx/compose/ui/d;",
            "FF",
            "Lj50/e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayBox$2;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayBox$2;->$orientation:Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayBox$2;->$contentAlignment:Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayBox$2;->$alignment:Landroidx/compose/ui/d;

    iput p5, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayBox$2;->$space:F

    iput p6, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayBox$2;->$overlayVisible:F

    iput-object p7, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayBox$2;->$content:Lj50/e;

    iput p8, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayBox$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayBox$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayBox$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayBox$2;->$orientation:Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayBox$2;->$contentAlignment:Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayBox$2;->$alignment:Landroidx/compose/ui/d;

    iget v4, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayBox$2;->$space:F

    iget v5, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayBox$2;->$overlayVisible:F

    iget-object v6, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayBox$2;->$content:Lj50/e;

    iget p2, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayBox$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v8

    move-object v7, p1

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/ui/component/layout/d;->a(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;Landroidx/compose/ui/d;FFLj50/e;Landroidx/compose/runtime/j;I)V

    return-void
.end method
