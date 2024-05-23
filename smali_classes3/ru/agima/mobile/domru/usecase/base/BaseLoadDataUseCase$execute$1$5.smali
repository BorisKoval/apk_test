.class final Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1;->invoke(Lru/agima/mobile/domru/usecase/base/d;)Lp70/a;
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
.field final synthetic $safeParams:Lru/agima/mobile/domru/usecase/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/agima/mobile/domru/usecase/base/d;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/agima/mobile/domru/usecase/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/agima/mobile/domru/usecase/base/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/usecase/base/g;Lru/agima/mobile/domru/usecase/base/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/usecase/base/g;",
            "Lru/agima/mobile/domru/usecase/base/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1$5;->this$0:Lru/agima/mobile/domru/usecase/base/g;

    iput-object p2, p0, Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1$5;->$safeParams:Lru/agima/mobile/domru/usecase/base/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/models/usecase/c;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1$5;->invoke(Lru/agima/mobile/domru/models/usecase/c;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/models/usecase/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/models/usecase/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1$5;->this$0:Lru/agima/mobile/domru/usecase/base/g;

    iget-object v1, p0, Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1$5;->$safeParams:Lru/agima/mobile/domru/usecase/base/d;

    const-string v2, "$safeParams"

    .line 2
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lru/agima/mobile/domru/models/usecase/c;->b:Ljava/lang/Object;

    const-string v2, "<get-data>(...)"

    .line 4
    invoke-static {p1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lru/agima/mobile/domru/usecase/base/g;->g(Lru/agima/mobile/domru/usecase/base/d;Ljava/lang/Object;)V

    return-void
.end method
