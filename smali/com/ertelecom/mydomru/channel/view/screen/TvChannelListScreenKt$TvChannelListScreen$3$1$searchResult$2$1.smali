.class final Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$searchResult$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $channels:Ls50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls50/c;"
        }
    .end annotation
.end field

.field final synthetic $searchValue$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls50/c;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls50/c;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$searchResult$2$1;->$channels:Ls50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$searchResult$2$1;->$searchValue$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$searchResult$2$1;->invoke()Ls50/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ls50/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls50/b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$searchResult$2$1;->$channels:Ls50/c;

    sget-object v1, Lfc/a;->a:Lfc/a;

    .line 1
    invoke-static {v1}, Lm10/c;->d(Lfc/c;)I

    move-result v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$searchResult$2$1;->$searchValue$delegate:Landroidx/compose/runtime/c1;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lee/c;

    .line 5
    iget-object v4, v4, Lee/c;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    .line 7
    invoke-static {v4, v5, v6}, Lkotlin/text/r;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_3

    .line 9
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lr10/b;->C(Ljava/lang/Iterable;)Ls50/b;

    move-result-object v0

    return-object v0
.end method
