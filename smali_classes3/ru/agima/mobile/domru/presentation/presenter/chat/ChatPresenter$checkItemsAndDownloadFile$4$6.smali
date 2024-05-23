.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4;->invoke(Lkc/f;)Lp70/a;
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
.field final synthetic $fileItems:Lkc/f;


# direct methods
.method public constructor <init>(Lkc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4$6;->$fileItems:Lkc/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/b;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4$6;->invoke(Lkc/b;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkc/b;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/b;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkc/b;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4$6;->$fileItems:Lkc/f;

    .line 3
    iget-object v1, v1, Lkc/h;->b:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
