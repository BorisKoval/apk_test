.class final Lcoil/network/CacheResponse$contentType$2;
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
.field final synthetic this$0:Lcoil/network/a;


# direct methods
.method public constructor <init>(Lcoil/network/a;)V
    .locals 0

    iput-object p1, p0, Lcoil/network/CacheResponse$contentType$2;->this$0:Lcoil/network/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/network/CacheResponse$contentType$2;->invoke()Lokhttp3/f0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/f0;
    .locals 2

    iget-object v0, p0, Lcoil/network/CacheResponse$contentType$2;->this$0:Lcoil/network/a;

    .line 2
    iget-object v0, v0, Lcoil/network/a;->f:Lokhttp3/b0;

    const-string v1, "Content-Type"

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
