.class final Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidgetState$2;
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

.field final synthetic $includePadding:Landroidx/compose/foundation/layout/a1;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onStoryVisible:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $showTitle:Z

.field final synthetic $state:Lrf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrf/k;Landroidx/compose/ui/o;ZLandroidx/compose/foundation/layout/a1;Lj50/c;Lj50/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/k;",
            "Landroidx/compose/ui/o;",
            "Z",
            "Landroidx/compose/foundation/layout/a1;",
            "Lj50/c;",
            "Lj50/e;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidgetState$2;->$state:Lrf/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidgetState$2;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidgetState$2;->$showTitle:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidgetState$2;->$includePadding:Landroidx/compose/foundation/layout/a1;

    iput-object p5, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidgetState$2;->$onClick:Lj50/c;

    iput-object p6, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidgetState$2;->$onStoryVisible:Lj50/e;

    iput p7, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidgetState$2;->$$changed:I

    iput p8, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidgetState$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidgetState$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidgetState$2;->$state:Lrf/k;

    iget-object v1, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidgetState$2;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidgetState$2;->$showTitle:Z

    iget-object v3, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidgetState$2;->$includePadding:Landroidx/compose/foundation/layout/a1;

    iget-object v4, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidgetState$2;->$onClick:Lj50/c;

    iget-object v5, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidgetState$2;->$onStoryVisible:Lj50/e;

    iget p2, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidgetState$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v7

    iget v8, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidgetState$2;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/story/widget/b;->c(Lrf/k;Landroidx/compose/ui/o;ZLandroidx/compose/foundation/layout/a1;Lj50/c;Lj50/e;Landroidx/compose/runtime/j;II)V

    return-void
.end method
