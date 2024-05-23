.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onLoadMoreMessages$1;
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
.field public static final INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onLoadMoreMessages$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onLoadMoreMessages$1;

    invoke-direct {v0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onLoadMoreMessages$1;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onLoadMoreMessages$1;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onLoadMoreMessages$1;

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
    check-cast p1, Lkc/k1;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onLoadMoreMessages$1;->invoke(Lkc/k1;)Lkc/k1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkc/k1;)Lkc/k1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/k1;",
            ")",
            "Lkc/k1;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkc/k1;

    .line 3
    iget-object v1, p1, Lkc/k1;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 4
    iget v2, p1, Lkc/k1;->b:I

    .line 5
    iget v3, p1, Lkc/k1;->c:I

    .line 6
    iget-boolean v5, p1, Lkc/k1;->d:Z

    .line 7
    iget-boolean v6, p1, Lkc/k1;->e:Z

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Lkc/k1;-><init>(IILjava/util/List;ZZ)V

    return-object v0
.end method
