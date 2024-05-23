.class final Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1;->invoke(Ljava/util/List;)Lp70/a;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1$2;

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

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1$2;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkc/w0;",
            ">;)",
            "Ljava/util/List<",
            "Lkc/h;",
            ">;"
        }
    .end annotation

    const-string v0, "messages"

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

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lkc/w0;

    const-string v2, "<this>"

    .line 6
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lkc/g;

    .line 8
    iget-object v3, v1, Lkc/w0;->b:Lkc/u0;

    iget-object v4, v3, Lkc/u0;->c:Ljava/lang/String;

    .line 9
    iget-object v5, v3, Lkc/u0;->b:Ljava/lang/String;

    iget-boolean v3, v3, Lkc/u0;->d:Z

    invoke-direct {v2, v4, v5, v3}, Lkc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "Client"

    iget-object v4, v2, Lkc/g;->b:Ljava/lang/String;

    .line 10
    invoke-static {v4, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v1, Lkc/w0;->c:Ljava/lang/String;

    iget-object v5, v1, Lkc/w0;->d:Lorg/joda/time/DateTime;

    const/4 v6, 0x0

    iget-object v7, v1, Lkc/w0;->e:Lkc/v0;

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 12
    invoke-static {v4}, Lp10/e;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_1
    new-instance v3, Lkc/j;

    .line 16
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    const/16 v4, 0x11

    .line 17
    invoke-direct {v3, v5, v2, v1, v4}, Lkc/j;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 18
    invoke-static {v3}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_1

    .line 19
    :cond_2
    iget-object v8, v1, Lkc/w0;->c:Ljava/lang/String;

    .line 20
    iget-object v5, v1, Lkc/w0;->d:Lorg/joda/time/DateTime;

    .line 21
    sget-object v7, Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;->DONE:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;

    .line 22
    new-instance v1, Lkc/p0;

    const/4 v4, 0x0

    const/4 v9, 0x5

    move-object v3, v1

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lkc/p0;-><init>(ILorg/joda/time/DateTime;Lkc/g;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;Ljava/lang/String;I)V

    .line 23
    invoke-static {v1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_1

    :cond_3
    if-eqz v7, :cond_9

    .line 24
    new-instance v3, Lkc/d;

    .line 25
    iget-object v8, v7, Lkc/v0;->a:Ljava/lang/String;

    .line 26
    iget-object v9, v7, Lkc/v0;->b:Ljava/lang/String;

    .line 27
    iget-object v10, v7, Lkc/v0;->c:Ljava/lang/String;

    .line 28
    iget-wide v11, v7, Lkc/v0;->e:J

    move-object v7, v3

    .line 29
    invoke-direct/range {v7 .. v12}, Lkc/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    invoke-static {v3}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 31
    iget-object v7, v1, Lkc/w0;->d:Lorg/joda/time/DateTime;

    .line 32
    new-instance v1, Lkc/o0;

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v3, v1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lkc/o0;-><init>(ILkc/g;Ljava/util/List;Lorg/joda/time/DateTime;I)V

    invoke-static {v1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_1

    .line 33
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 34
    invoke-static {v4}, Lp10/e;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 35
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 36
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v5, v3

    .line 37
    iget-object v4, v1, Lkc/w0;->d:Lorg/joda/time/DateTime;

    .line 38
    new-instance v1, Lkc/i;

    .line 39
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    const/4 v8, 0x1

    move-object v3, v1

    move-object v7, v2

    .line 40
    invoke-direct/range {v3 .. v8}, Lkc/i;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Landroid/net/Uri;Lkc/g;I)V

    .line 41
    invoke-static {v1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    .line 42
    :cond_6
    new-instance v3, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v3}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 43
    iget-object v1, v1, Lkc/w0;->f:Ljava/util/List;

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_7

    .line 44
    new-instance v6, Lkc/k0;

    invoke-direct {v6, v7, v2, v1, v5}, Lkc/k0;-><init>(ILkc/g;Ljava/util/List;Lorg/joda/time/DateTime;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_7
    new-instance v1, Lkc/m0;

    invoke-direct {v1, v5, v2, v4, v7}, Lkc/m0;-><init>(Lorg/joda/time/DateTime;Lkc/g;Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    .line 47
    new-instance v3, Lkc/d;

    .line 48
    iget-object v8, v7, Lkc/v0;->a:Ljava/lang/String;

    .line 49
    iget-object v9, v7, Lkc/v0;->b:Ljava/lang/String;

    .line 50
    iget-object v10, v7, Lkc/v0;->c:Ljava/lang/String;

    .line 51
    iget-wide v11, v7, Lkc/v0;->e:J

    move-object v7, v3

    .line 52
    invoke-direct/range {v7 .. v12}, Lkc/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 53
    invoke-static {v3}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 54
    iget-object v7, v1, Lkc/w0;->d:Lorg/joda/time/DateTime;

    .line 55
    new-instance v1, Lkc/l0;

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v3, v1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lkc/l0;-><init>(ILkc/g;Ljava/util/List;Lorg/joda/time/DateTime;I)V

    invoke-static {v1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_9
    :goto_1
    if-eqz v6, :cond_0

    .line 56
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :cond_a
    invoke-static {v0}, Lkotlin/collections/r;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
