.class final Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$6;
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

.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $autoPlay:Z

.field final synthetic $error:Lrf/e;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $selectIndex:I

.field final synthetic $selectPage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzn/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $storyState:Lcom/ertelecom/mydomru/entity/story/StoryState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/entity/story/StoryState;Lrf/e;Ljava/util/List;ILjava/util/List;ZLj50/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lcom/ertelecom/mydomru/entity/story/StoryState;",
            "Lrf/e;",
            "Ljava/util/List<",
            "+",
            "Lzn/j;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lj50/c;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$6;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$6;->$storyState:Lcom/ertelecom/mydomru/entity/story/StoryState;

    iput-object p3, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$6;->$error:Lrf/e;

    iput-object p4, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$6;->$stories:Ljava/util/List;

    iput p5, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$6;->$selectIndex:I

    iput-object p6, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$6;->$selectPage:Ljava/util/List;

    iput-boolean p7, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$6;->$autoPlay:Z

    iput-object p8, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$6;->$actionHandler:Lj50/c;

    iput p9, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$6;->$$changed:I

    iput p10, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$6;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$6;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$6;->$modifier:Landroidx/compose/ui/o;

    iget-object v1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$6;->$storyState:Lcom/ertelecom/mydomru/entity/story/StoryState;

    iget-object v2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$6;->$error:Lrf/e;

    iget-object v3, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$6;->$stories:Ljava/util/List;

    iget v4, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$6;->$selectIndex:I

    iget-object v5, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$6;->$selectPage:Ljava/util/List;

    iget-boolean v6, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$6;->$autoPlay:Z

    iget-object v7, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$6;->$actionHandler:Lj50/c;

    iget p2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$6;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v9

    iget v10, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$6;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/ertelecom/mydomru/story/ui/screen/b;->d(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/entity/story/StoryState;Lrf/e;Ljava/util/List;ILjava/util/List;ZLj50/c;Landroidx/compose/runtime/j;II)V

    return-void
.end method
