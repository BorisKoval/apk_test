.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1$1;->invoke(Lkc/h;)Lf40/b0;
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
.field final synthetic $item:Lkc/h;


# direct methods
.method public constructor <init>(Lkc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1$1$2;->$item:Lkc/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1$1$2;->invoke(Ljava/util/List;)Lkc/f;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Lkc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkc/a;",
            ">;)",
            "Lkc/f;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1$1$2;->$item:Lkc/h;

    const-string v0, "$item"

    .line 2
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkc/f;

    return-object p1
.end method
