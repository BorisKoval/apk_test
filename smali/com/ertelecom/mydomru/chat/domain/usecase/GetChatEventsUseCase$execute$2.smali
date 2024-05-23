.class final Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$2;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$2;

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

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$2;->invoke(Ljava/util/List;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Lp70/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkc/w;",
            ">;)",
            "Lp70/a;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Agent"

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lkc/w;

    .line 4
    instance-of v6, v3, Lkc/h1;

    if-eqz v6, :cond_0

    check-cast v3, Lkc/h1;

    .line 5
    iget-object v3, v3, Lkc/h1;->e:Lkc/u;

    .line 6
    iget-object v3, v3, Lkc/u;->b:Ljava/lang/String;

    .line 7
    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eq v2, v5, :cond_1

    sget-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$2$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$2$2;

    .line 8
    invoke-static {p1, v0}, Lkotlin/collections/t;->V(Ljava/util/List;Lj50/c;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkc/w;

    instance-of v6, v6, Lkc/s;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 12
    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc/w;

    .line 14
    instance-of v6, v2, Lkc/m1;

    if-eqz v6, :cond_4

    check-cast v2, Lkc/m1;

    .line 15
    iget-object v2, v2, Lkc/m1;->d:Lkc/u;

    .line 16
    iget-object v2, v2, Lkc/u;->b:Ljava/lang/String;

    .line 17
    invoke-static {v2, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    :cond_5
    if-ltz v5, :cond_7

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkc/w;

    .line 20
    new-instance v2, Lkc/m1;

    .line 21
    invoke-virtual {p1}, Lkc/w;->b()Lkc/v;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v3, 0x3e

    const/4 v6, 0x1

    invoke-static {v4, v6, v1, v3}, Lkc/v;->a(Lkc/v;ZII)Lkc/v;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lkc/w;->a()Lkc/u;

    move-result-object p1

    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 23
    invoke-direct {v2, v3, p1}, Lkc/m1;-><init>(Lkc/v;Lkc/u;)V

    .line 24
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_7
    invoke-static {v0}, Lf40/f;->o(Ljava/lang/Iterable;)Lio/reactivex/internal/operators/flowable/i0;

    move-result-object p1

    return-object p1
.end method
