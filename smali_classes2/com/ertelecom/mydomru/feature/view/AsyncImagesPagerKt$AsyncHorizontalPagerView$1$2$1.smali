.class final Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $page:I

.field final synthetic $router:Lbh/b;


# direct methods
.method public constructor <init>(Lbh/b;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2$1;->$images:Ljava/util/List;

    iput p3, p0, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2$1;->$page:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2$1;->$router:Lbh/b;

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->IMAGE_VIEWER:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2$1;->$images:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v3, Lkotlin/Pair;

    const-string v4, "IMAGES"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, p0, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2$1;->$page:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    new-instance v4, Lkotlin/Pair;

    const-string v5, "PAGE_INDEX"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    return-void
.end method
