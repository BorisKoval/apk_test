.class final Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$next$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$next$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$next$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$next$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$next$1;->INSTANCE:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$next$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/story/ui/screen/d0;)Lcom/ertelecom/mydomru/story/ui/screen/d0;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/story/ui/screen/d0;->e:Ljava/util/List;

    invoke-static {v0}, Lc10/c;->t(Ljava/util/List;)I

    move-result v1

    iget-object v2, p1, Lcom/ertelecom/mydomru/story/ui/screen/d0;->c:Ljava/util/List;

    iget v3, p1, Lcom/ertelecom/mydomru/story/ui/screen/d0;->d:I

    if-gt v3, v1, :cond_3

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzn/j;

    invoke-interface {v4}, Lzn/j;->T0()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lc10/c;->t(Ljava/util/List;)I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 4
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_1

    .line 7
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v5, v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 8
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_1
    invoke-static {}, Lc10/c;->L()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    move-object v5, v4

    goto :goto_1

    :cond_3
    move-object v5, v0

    .line 10
    :goto_1
    invoke-static {v2}, Lc10/c;->t(Ljava/util/List;)I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzn/j;

    invoke-interface {v4}, Lzn/j;->T0()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lc10/c;->t(Ljava/util/List;)I

    move-result v4

    if-lt v1, v4, :cond_4

    add-int/lit8 v1, v3, 0x1

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v3

    .line 12
    :goto_2
    invoke-static {v2}, Lc10/c;->t(Ljava/util/List;)I

    move-result v1

    iget-object v6, p1, Lcom/ertelecom/mydomru/story/ui/screen/d0;->g:Ljava/util/List;

    if-lt v3, v1, :cond_5

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn/j;

    invoke-interface {v1}, Lzn/j;->T0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lc10/c;->t(Ljava/util/List;)I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 14
    check-cast v6, Ljava/util/Collection;

    sget-object v0, Lcom/ertelecom/mydomru/story/ui/screen/q;->a:Lcom/ertelecom/mydomru/story/ui/screen/q;

    invoke-static {v6, v0}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_5
    move-object v7, v6

    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x27

    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/story/ui/screen/d0;->a(Lcom/ertelecom/mydomru/story/ui/screen/d0;Lcom/ertelecom/mydomru/entity/story/StoryState;Lrf/e;Ljava/util/List;ILjava/util/List;ZLjava/util/List;I)Lcom/ertelecom/mydomru/story/ui/screen/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/story/ui/screen/d0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$next$1;->invoke(Lcom/ertelecom/mydomru/story/ui/screen/d0;)Lcom/ertelecom/mydomru/story/ui/screen/d0;

    move-result-object p1

    return-object p1
.end method
