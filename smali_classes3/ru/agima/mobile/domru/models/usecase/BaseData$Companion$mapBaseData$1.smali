.class final Lru/agima/mobile/domru/models/usecase/BaseData$Companion$mapBaseData$1;
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
.field final synthetic $map:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/models/usecase/BaseData$Companion$mapBaseData$1;->$map:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/models/usecase/e;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/models/usecase/BaseData$Companion$mapBaseData$1;->invoke(Lru/agima/mobile/domru/models/usecase/e;)Lru/agima/mobile/domru/models/usecase/e;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/models/usecase/e;)Lru/agima/mobile/domru/models/usecase/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/models/usecase/e;",
            ")",
            "Lru/agima/mobile/domru/models/usecase/e;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lru/agima/mobile/domru/models/usecase/a;

    if-eqz v0, :cond_0

    new-instance v0, Lru/agima/mobile/domru/models/usecase/a;

    iget-object v1, p0, Lru/agima/mobile/domru/models/usecase/BaseData$Companion$mapBaseData$1;->$map:Lj50/c;

    invoke-virtual {p1}, Lru/agima/mobile/domru/models/usecase/e;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/agima/mobile/domru/models/usecase/a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lru/agima/mobile/domru/models/usecase/c;

    if-eqz v0, :cond_1

    new-instance v0, Lru/agima/mobile/domru/models/usecase/c;

    iget-object v1, p0, Lru/agima/mobile/domru/models/usecase/BaseData$Companion$mapBaseData$1;->$map:Lj50/c;

    invoke-virtual {p1}, Lru/agima/mobile/domru/models/usecase/e;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/agima/mobile/domru/models/usecase/c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lru/agima/mobile/domru/models/usecase/d;

    if-eqz v0, :cond_2

    new-instance v0, Lru/agima/mobile/domru/models/usecase/d;

    const/4 p1, 0x0

    .line 5
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/models/usecase/d;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not map "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
