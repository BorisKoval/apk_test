.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowStoryAboutUpdate$1$forcedStories$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowStoryAboutUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowStoryAboutUpdate$1$forcedStories$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowStoryAboutUpdate$1$forcedStories$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowStoryAboutUpdate$1$forcedStories$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowStoryAboutUpdate$1$forcedStories$1;->INSTANCE:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowStoryAboutUpdate$1$forcedStories$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowStoryAboutUpdate$1$forcedStories$1;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzn/j;",
            ">;)",
            "Ljava/util/List<",
            "Lzn/j;",
            ">;"
        }
    .end annotation

    const-string v0, "stories"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzn/j;

    .line 5
    invoke-interface {v2}, Lzn/j;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lzn/j;->V()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
