.class final Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$1$selectData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwm/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/pager/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/t;",
            "Ljava/util/List<",
            "Lwm/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$1$selectData$1$1;->$state:Landroidx/compose/foundation/pager/t;

    iput-object p2, p0, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$1$selectData$1$1;->$data:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$1$selectData$1$1;->invoke()Lwm/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lwm/a;
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$1$selectData$1$1;->$state:Landroidx/compose/foundation/pager/t;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/t;->i()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$1$selectData$1$1;->$data:Ljava/util/List;

    iget-object v1, p0, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$1$selectData$1$1;->$state:Landroidx/compose/foundation/pager/t;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->i()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
