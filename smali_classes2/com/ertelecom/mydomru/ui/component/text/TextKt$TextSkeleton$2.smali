.class final Lcom/ertelecom/mydomru/ui/component/text/TextKt$TextSkeleton$2;
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

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $skeleton:Z

.field final synthetic $skeletonLines:I

.field final synthetic $skeletonPercent:F

.field final synthetic $style:Landroidx/compose/ui/text/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;ZIFLandroidx/compose/ui/text/c0;II)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/text/TextKt$TextSkeleton$2;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/ui/component/text/TextKt$TextSkeleton$2;->$skeleton:Z

    iput p3, p0, Lcom/ertelecom/mydomru/ui/component/text/TextKt$TextSkeleton$2;->$skeletonLines:I

    iput p4, p0, Lcom/ertelecom/mydomru/ui/component/text/TextKt$TextSkeleton$2;->$skeletonPercent:F

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/text/TextKt$TextSkeleton$2;->$style:Landroidx/compose/ui/text/c0;

    iput p6, p0, Lcom/ertelecom/mydomru/ui/component/text/TextKt$TextSkeleton$2;->$$changed:I

    iput p7, p0, Lcom/ertelecom/mydomru/ui/component/text/TextKt$TextSkeleton$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/text/TextKt$TextSkeleton$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/text/TextKt$TextSkeleton$2;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/ui/component/text/TextKt$TextSkeleton$2;->$skeleton:Z

    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/text/TextKt$TextSkeleton$2;->$skeletonLines:I

    iget v3, p0, Lcom/ertelecom/mydomru/ui/component/text/TextKt$TextSkeleton$2;->$skeletonPercent:F

    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/component/text/TextKt$TextSkeleton$2;->$style:Landroidx/compose/ui/text/c0;

    iget p2, p0, Lcom/ertelecom/mydomru/ui/component/text/TextKt$TextSkeleton$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v6

    iget v7, p0, Lcom/ertelecom/mydomru/ui/component/text/TextKt$TextSkeleton$2;->$$default:I

    move-object v5, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/ui/component/text/b;->e(Landroidx/compose/ui/o;ZIFLandroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;II)V

    return-void
.end method
