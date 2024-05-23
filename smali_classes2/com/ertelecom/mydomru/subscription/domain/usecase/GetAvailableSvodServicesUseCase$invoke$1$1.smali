.class final Lcom/ertelecom/mydomru/subscription/domain/usecase/GetAvailableSvodServicesUseCase$invoke$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/subscription/domain/usecase/GetAvailableSvodServicesUseCase$invoke$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetAvailableSvodServicesUseCase$invoke$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetAvailableSvodServicesUseCase$invoke$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetAvailableSvodServicesUseCase$invoke$1$1;->INSTANCE:Lcom/ertelecom/mydomru/subscription/domain/usecase/GetAvailableSvodServicesUseCase$invoke$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lgo/d;Ljava/util/List;Ljava/util/List;)Lgo/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/d;",
            "Ljava/util/List<",
            "Lgo/l;",
            ">;",
            "Ljava/util/List<",
            "Lgo/h;",
            ">;)",
            "Lgo/q;"
        }
    .end annotation

    const-string v0, "subscriptions"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partners"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, Lgo/d;->i:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgo/c;

    .line 5
    iget-boolean v4, v4, Lgo/c;->g:Z

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 8
    iget-object v3, p1, Lgo/d;->i:Ljava/util/List;

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Iterable;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgo/c;

    .line 11
    iget-boolean v5, v5, Lgo/c;->g:Z

    xor-int/2addr v5, v2

    if-eqz v5, :cond_3

    .line 12
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 14
    :cond_5
    new-instance v3, Lgo/q;

    if-lez v1, :cond_6

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    if-nez v1, :cond_7

    if-le v0, v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-direct {v3, p1, p2, p3}, Lgo/q;-><init>(Lgo/d;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgo/d;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetAvailableSvodServicesUseCase$invoke$1$1;->invoke(Lgo/d;Ljava/util/List;Ljava/util/List;)Lgo/q;

    move-result-object p1

    return-object p1
.end method
