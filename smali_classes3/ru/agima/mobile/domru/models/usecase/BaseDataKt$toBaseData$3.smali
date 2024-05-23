.class final Lru/agima/mobile/domru/models/usecase/BaseDataKt$toBaseData$3;
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
.field final synthetic $takeResult:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/agima/mobile/domru/models/usecase/BaseDataKt$toBaseData$3;->$takeResult:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lru/agima/mobile/domru/models/usecase/e;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/models/usecase/e;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/agima/mobile/domru/models/usecase/BaseDataKt$toBaseData$3;->$takeResult:Z

    if-eqz v0, :cond_0

    .line 1
    instance-of p1, p1, Lru/agima/mobile/domru/models/usecase/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lru/agima/mobile/domru/models/usecase/e;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/models/usecase/BaseDataKt$toBaseData$3;->invoke(Lru/agima/mobile/domru/models/usecase/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
