.class final Lru/agima/mobile/domru/App$newImageLoader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/App;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/App;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/App$newImageLoader$2;->this$0:Lru/agima/mobile/domru/App;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/App$newImageLoader$2;->invoke()Lokhttp3/k0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/k0;
    .locals 3

    .line 2
    new-instance v0, Lokhttp3/j0;

    invoke-direct {v0}, Lokhttp3/j0;-><init>()V

    iget-object v1, p0, Lru/agima/mobile/domru/App$newImageLoader$2;->this$0:Lru/agima/mobile/domru/App;

    .line 3
    new-instance v2, Lru/agima/mobile/domru/a;

    invoke-direct {v2, v1}, Lru/agima/mobile/domru/a;-><init>(Lru/agima/mobile/domru/App;)V

    iget-object v1, v0, Lokhttp3/j0;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lokhttp3/k0;

    invoke-direct {v1, v0}, Lokhttp3/k0;-><init>(Lokhttp3/j0;)V

    return-object v1
.end method
