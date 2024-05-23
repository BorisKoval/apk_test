.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1;->invoke(Lkc/k1;)Lf40/b0;
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
.field final synthetic $paging:Lkc/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/k1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkc/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/k1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1$2;->$paging:Lkc/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1$2;->invoke(Ljava/util/List;)Lkc/k1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Lkc/k1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkc/h;",
            ">;)",
            "Lkc/k1;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkc/k1;

    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1$2;->$paging:Lkc/k1;

    .line 3
    iget v2, v1, Lkc/k1;->b:I

    .line 4
    iget v3, v1, Lkc/k1;->c:I

    .line 5
    iget-boolean v5, v1, Lkc/k1;->d:Z

    .line 6
    iget-boolean v6, v1, Lkc/k1;->e:Z

    move-object v1, v0

    move-object v4, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lkc/k1;-><init>(IILjava/util/List;ZZ)V

    return-object v0
.end method
