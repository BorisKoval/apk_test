.class final Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$4;->invoke(Lkc/w;)Lp70/a;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$4$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$4$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$4$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$4$1;

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
    check-cast p1, Lkc/w;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$4$1;->invoke(Lkc/w;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkc/w;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/w;",
            ")",
            "Ljava/util/List<",
            "Lkc/h;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkc/w;->a()Lkc/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkc/u;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Unknown"

    .line 3
    :cond_1
    invoke-virtual {p1}, Lkc/w;->a()Lkc/u;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lkc/u;->d:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lkc/w;->a()Lkc/u;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lkc/u;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    .line 5
    :cond_4
    new-instance v7, Lkc/g;

    invoke-direct {v7, v0, v2, v1}, Lkc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    instance-of v0, p1, Lkc/h1;

    const/4 v1, 0x0

    const-string v2, "Client"

    iget-object v3, v7, Lkc/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 7
    invoke-static {v3, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    .line 8
    :cond_5
    check-cast p1, Lkc/h1;

    iget-object v0, p1, Lkc/h1;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/r;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lp10/e;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 11
    new-instance p1, Lkc/i;

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v5, v0

    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    const/4 v8, 0x3

    move-object v3, p1

    .line 13
    invoke-direct/range {v3 .. v8}, Lkc/i;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Landroid/net/Uri;Lkc/g;I)V

    .line 14
    invoke-static {p1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1

    .line 15
    :cond_7
    new-instance v2, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v2}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 16
    new-instance v3, Lkc/m0;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v7, v0, v4}, Lkc/m0;-><init>(Lorg/joda/time/DateTime;Lkc/g;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p1, Lkc/h1;->f:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 18
    new-instance v0, Lkc/k0;

    invoke-direct {v0, v4, v7, p1, v1}, Lkc/k0;-><init>(ILkc/g;Ljava/util/List;Lorg/joda/time/DateTime;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1

    .line 20
    :cond_9
    instance-of v0, p1, Lkc/l1;

    const-string v4, "Agent"

    if-eqz v0, :cond_a

    .line 21
    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lkc/l;

    iget-boolean v0, v7, Lkc/g;->c:Z

    invoke-direct {p1, v7, v0}, Lkc/l;-><init>(Lkc/g;Z)V

    invoke-static {p1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1

    .line 22
    :cond_a
    instance-of v0, p1, Lkc/m1;

    if-eqz v0, :cond_b

    .line 23
    invoke-static {v3, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lkc/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/16 v8, 0x37

    move-object v3, p1

    move-object v6, v7

    move-object v7, v0

    .line 24
    invoke-direct/range {v3 .. v8}, Lkc/h;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Lkc/g;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;I)V

    .line 25
    invoke-static {p1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1

    .line 26
    :cond_b
    instance-of v0, p1, Lkc/o1;

    if-eqz v0, :cond_c

    .line 27
    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lkc/m;

    .line 28
    invoke-direct {p1, v7}, Lkc/o;-><init>(Lkc/g;)V

    .line 29
    invoke-static {p1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 30
    :cond_c
    instance-of v0, p1, Lkc/q1;

    if-eqz v0, :cond_d

    .line 31
    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lkc/n;

    .line 32
    invoke-direct {p1, v7}, Lkc/o;-><init>(Lkc/g;)V

    .line 33
    invoke-static {p1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 34
    :cond_d
    instance-of v0, p1, Lkc/f1;

    if-eqz v0, :cond_e

    .line 35
    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 36
    new-instance v0, Lkc/d;

    check-cast p1, Lkc/f1;

    .line 37
    iget-object p1, p1, Lkc/f1;->c:Lkc/e1;

    iget-object v9, p1, Lkc/e1;->a:Ljava/lang/String;

    .line 38
    iget-object v10, p1, Lkc/e1;->b:Ljava/lang/String;

    .line 39
    iget-object v11, p1, Lkc/e1;->c:Ljava/lang/String;

    .line 40
    iget-wide v12, p1, Lkc/e1;->e:J

    move-object v8, v0

    .line 41
    invoke-direct/range {v8 .. v13}, Lkc/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    new-instance p1, Lkc/l0;

    const/4 v1, 0x0

    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lkc/l0;-><init>(ILkc/g;Ljava/util/List;Lorg/joda/time/DateTime;I)V

    invoke-static {p1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 43
    :cond_e
    instance-of v0, p1, Lkc/r1;

    if-eqz v0, :cond_f

    new-instance v0, Lkc/x0;

    check-cast p1, Lkc/r1;

    .line 44
    iget p1, p1, Lkc/r1;->c:I

    invoke-direct {v0, p1}, Lkc/y0;-><init>(I)V

    .line 45
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 46
    :cond_f
    instance-of v0, p1, Lkc/p1;

    if-eqz v0, :cond_10

    new-instance v0, Lkc/b0;

    check-cast p1, Lkc/p1;

    .line 47
    iget p1, p1, Lkc/p1;->c:I

    invoke-direct {v0, p1}, Lkc/y0;-><init>(I)V

    .line 48
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_10
    :goto_1
    if-nez v1, :cond_11

    .line 49
    new-instance p1, Lkc/s1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v2, p1

    .line 50
    invoke-direct/range {v2 .. v7}, Lkc/h;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Lkc/g;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;I)V

    .line 51
    invoke-static {p1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_11
    return-object v1
.end method
