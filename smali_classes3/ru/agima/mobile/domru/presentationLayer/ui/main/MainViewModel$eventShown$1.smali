.class final Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$eventShown$1;
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
.field final synthetic $uiEvent:Lrf/f;


# direct methods
.method public constructor <init>(Lrf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$eventShown$1;->$uiEvent:Lrf/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/main/k;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$eventShown$1;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/main/k;)Lru/agima/mobile/domru/presentationLayer/ui/main/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/main/k;)Lru/agima/mobile/domru/presentationLayer/ui/main/k;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$eventShown$1;->$uiEvent:Lrf/f;

    .line 3
    invoke-static {v5}, Lbu/c;->f(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {v5, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/16 v6, 0xf

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->a(Lru/agima/mobile/domru/presentationLayer/ui/main/k;ZZZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/main/k;

    move-result-object p1

    return-object p1
.end method
