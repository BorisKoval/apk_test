.class public final Lokhttp3/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokio/ByteString;

.field public b:Lokhttp3/f0;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "randomUUID().toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lokio/ByteString;->Companion:Ln60/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ln60/l;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lokhttp3/g0;->a:Lokio/ByteString;

    .line 27
    .line 28
    sget-object v0, Lokhttp3/i0;->e:Lokhttp3/f0;

    .line 29
    .line 30
    iput-object v0, p0, Lokhttp3/g0;->b:Lokhttp3/f0;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lokhttp3/g0;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method
