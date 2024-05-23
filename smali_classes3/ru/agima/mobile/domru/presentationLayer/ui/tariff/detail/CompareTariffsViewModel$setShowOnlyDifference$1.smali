.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsViewModel$setShowOnlyDifference$1;
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
.field final synthetic $newValue:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsViewModel$setShowOnlyDifference$1;->$newValue:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsViewModel$setShowOnlyDifference$1;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsViewModel$setShowOnlyDifference$1;->$newValue:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->a(Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;ZZZLxb/b;Ljava/lang/Throwable;I)Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;

    move-result-object p1

    return-object p1
.end method
