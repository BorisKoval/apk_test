.class final Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel$loadData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $allThemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfc/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lec/a;

.field final synthetic $sortChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lee/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lec/a;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/a;",
            "Ljava/util/List<",
            "+",
            "Lfc/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lee/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel$loadData$1$1;->$data:Lec/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel$loadData$1$1;->$allThemes:Ljava/util/List;

    iput-object p3, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel$loadData$1$1;->$sortChannels:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/channels/ui/screen/e0;)Lcom/ertelecom/mydomru/channels/ui/screen/e0;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel$loadData$1$1;->$data:Lec/a;

    .line 1
    iget-object v3, v0, Lec/a;->a:Lzb/d;

    iget-object v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel$loadData$1$1;->$allThemes:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr10/b;->C(Ljava/lang/Iterable;)Ls50/b;

    move-result-object v4

    iget-object v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel$loadData$1$1;->$sortChannels:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lr10/b;->D(Ljava/util/Map;)Ls50/c;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->a(Lcom/ertelecom/mydomru/channels/ui/screen/e0;ZLzb/d;Ls50/b;Ls50/c;Lrf/e;I)Lcom/ertelecom/mydomru/channels/ui/screen/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/ertelecom/mydomru/channels/ui/screen/e0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel$loadData$1$1;->invoke(Lcom/ertelecom/mydomru/channels/ui/screen/e0;)Lcom/ertelecom/mydomru/channels/ui/screen/e0;

    move-result-object p1

    return-object p1
.end method
