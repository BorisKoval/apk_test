.class final Lcom/ertelecom/mydomru/ui/component/pager/HorizontalPagerLoopingKt$VerticalPagerLooping$1$1;
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
.field final synthetic $pageCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/ui/component/pager/HorizontalPagerLoopingKt$VerticalPagerLooping$1$1;->$pageCount:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/ui/component/pager/HorizontalPagerLoopingKt$VerticalPagerLooping$1$1;->$pageCount:I

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/component/pager/HorizontalPagerLoopingKt$VerticalPagerLooping$1$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
