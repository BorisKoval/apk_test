.class final Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetTemplatesUseCase$invoke$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetTemplatesUseCase$invoke$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetTemplatesUseCase$invoke$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetTemplatesUseCase$invoke$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetTemplatesUseCase$invoke$1$1;->INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetTemplatesUseCase$invoke$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll7/q;

    check-cast p2, Ll7/g;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetTemplatesUseCase$invoke$1$1;->invoke(Ll7/q;Ll7/g;)Ll7/q;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll7/q;Ll7/g;)Ll7/q;
    .locals 7

    const-string v0, "templates"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object v2, p2, Ll7/g;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ll7/e;

    .line 6
    iget-object v5, v5, Ll7/e;->d:Ll7/d;

    if-eqz v5, :cond_2

    .line 7
    iget-object v5, v5, Ll7/d;->d:Ll7/c;

    if-eqz v5, :cond_2

    iget-object v5, v5, Ll7/c;->d:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;->isProgress()Z

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eqz p2, :cond_5

    .line 8
    iget-object p2, p2, Ll7/g;->b:Ljava/util/List;

    goto :goto_3

    :cond_5
    move-object p2, v1

    :goto_3
    if-nez p2, :cond_6

    .line 9
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ll7/e;

    .line 12
    iget-object v6, v6, Ll7/e;->d:Ll7/d;

    if-eqz v6, :cond_7

    .line 13
    iget-object v6, v6, Ll7/d;->c:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;->isProgress()Z

    move-result v6

    if-ne v6, v4, :cond_7

    move-object v1, v5

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v4, v2

    .line 14
    :goto_4
    iget-object p2, p1, Ll7/q;->a:Ljava/util/List;

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll7/q;

    iget-boolean p1, p1, Ll7/q;->b:Z

    invoke-direct {v0, p2, p1, v3, v4}, Ll7/q;-><init>(Ljava/util/List;ZZZ)V

    return-object v0
.end method
