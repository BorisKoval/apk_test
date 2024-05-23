.class final Lru/agima/mobile/domru/usecase/base/BaseOperationUseCase$execute$1;
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
.field final synthetic this$0:Lru/agima/mobile/domru/usecase/base/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/agima/mobile/domru/usecase/base/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/usecase/base/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/usecase/base/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/usecase/base/BaseOperationUseCase$execute$1;->this$0:Lru/agima/mobile/domru/usecase/base/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lru/agima/mobile/domru/usecase/base/h;)Lf40/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/usecase/base/h;",
            ")",
            "Lf40/b0;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/usecase/base/BaseOperationUseCase$execute$1;->this$0:Lru/agima/mobile/domru/usecase/base/i;

    .line 1
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/usecase/base/i;->e(Lru/agima/mobile/domru/usecase/base/h;)Lf40/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lru/agima/mobile/domru/usecase/base/h;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/usecase/base/BaseOperationUseCase$execute$1;->invoke(Lru/agima/mobile/domru/usecase/base/h;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method
