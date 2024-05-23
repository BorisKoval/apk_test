.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosed$1;
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


# instance fields
.field final synthetic $paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosed$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosed$1;->$paths:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosed$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lkc/a0;",
            "Lkc/r0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/a0;

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkc/r0;

    .line 4
    iget p1, p1, Lkc/r0;->a:I

    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosed$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    iget-object v2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosed$1;->$paths:Ljava/util/List;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast v2, Ljava/lang/Iterable;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    move-object v6, v4

    check-cast v6, Landroid/net/Uri;

    .line 10
    invoke-virtual {v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/ertelecom/mydomru/utils/android/file/a;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ertelecom/mydomru/utils/android/file/c;

    move-result-object v4

    .line 11
    iget-object v5, v4, Lcom/ertelecom/mydomru/utils/android/file/c;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    move-object v7, v5

    .line 12
    iget-object v4, v4, Lcom/ertelecom/mydomru/utils/android/file/c;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v8, v5

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 14
    :goto_2
    iget-wide v10, v0, Lkc/a0;->d:J

    const v5, 0x19000

    if-ge v4, v5, :cond_3

    const/16 v4, 0x64

    goto :goto_3

    :cond_3
    const v5, 0x7d000

    if-ge v4, v5, :cond_4

    const/16 v4, 0x5a

    goto :goto_3

    :cond_4
    const/high16 v5, 0x200000

    if-ge v4, v5, :cond_5

    const/16 v4, 0x46

    goto :goto_3

    :cond_5
    int-to-long v4, v4

    cmp-long v4, v4, v10

    if-gez v4, :cond_6

    const/16 v4, 0x32

    goto :goto_3

    :cond_6
    const/16 v4, 0x1e

    .line 15
    :goto_3
    new-instance v11, Lkc/z;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v11

    .line 17
    invoke-direct/range {v5 .. v10}, Lkc/z;-><init>(Landroid/net/Uri;Ljava/lang/String;JLjava/lang/Integer;)V

    .line 18
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_7
    iget v1, v0, Lkc/a0;->e:I

    sub-int/2addr v1, p1

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkc/z;

    .line 22
    invoke-static {v5}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->s(Lkc/z;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 23
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-wide v5, v0, Lkc/a0;->d:J

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lkc/z;

    const-string v8, "<this>"

    .line 26
    invoke-static {v7, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v7}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->p(Lkc/z;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "gif"

    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 28
    iget-wide v7, v7, Lkc/z;->c:J

    cmp-long v5, v7, v5

    if-gez v5, :cond_a

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 30
    :cond_b
    invoke-static {v2, v1}, Lkotlin/collections/v;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 31
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/v;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/v;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosed$1$names$1;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosed$1$names$1;

    const/16 v12, 0x1e

    invoke-static/range {v7 .. v12}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    .line 32
    invoke-static {v1, v2}, Lkotlin/text/r;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosed$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 34
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    iget v0, v0, Lkc/a0;->e:I

    invoke-interface {v2, v1, v5, v6, v0}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->showNonAddedFilesDialog(Ljava/lang/String;JI)V

    :cond_c
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosed$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 35
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    invoke-interface {v0, p1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->setFilesPreview(Ljava/util/List;)V

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosed$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 36
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->scrollChatToBottom(Z)V

    return-void
.end method
