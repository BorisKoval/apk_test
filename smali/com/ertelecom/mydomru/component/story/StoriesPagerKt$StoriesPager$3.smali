.class final Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$3;
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

.field final synthetic $content:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $errorContent:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $key:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $loadingContent:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onScrollToPage:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/component/story/state/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/story/state/a;Lj50/c;Lj50/c;Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/component/story/state/a;",
            "Lj50/c;",
            "Lj50/c;",
            "Landroidx/compose/ui/o;",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/f;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$3;->$state:Lcom/ertelecom/mydomru/component/story/state/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$3;->$key:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$3;->$onScrollToPage:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$3;->$modifier:Landroidx/compose/ui/o;

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$3;->$loadingContent:Lj50/e;

    iput-object p6, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$3;->$errorContent:Lj50/e;

    iput-object p7, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$3;->$content:Lj50/f;

    iput p8, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$3;->$$changed:I

    iput p9, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$3;->$state:Lcom/ertelecom/mydomru/component/story/state/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$3;->$key:Lj50/c;

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$3;->$onScrollToPage:Lj50/c;

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$3;->$modifier:Landroidx/compose/ui/o;

    iget-object v4, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$3;->$loadingContent:Lj50/e;

    iget-object v5, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$3;->$errorContent:Lj50/e;

    iget-object v6, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$3;->$content:Lj50/f;

    iget p2, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v8

    iget v9, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/ertelecom/mydomru/component/story/d;->a(Lcom/ertelecom/mydomru/component/story/state/a;Lj50/c;Lj50/c;Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/f;Landroidx/compose/runtime/j;II)V

    return-void
.end method
