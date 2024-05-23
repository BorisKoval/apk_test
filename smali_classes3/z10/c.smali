.class public final Lz10/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/p;


# instance fields
.field public final a:Lokhttp3/f0;

.field public final b:Lkotlinx/serialization/f;

.field public final c:Lz10/d;


# direct methods
.method public constructor <init>(Lokhttp3/f0;Lkotlinx/serialization/b;Lz10/d;)V
    .locals 1

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz10/c;->a:Lokhttp3/f0;

    .line 15
    .line 16
    iput-object p2, p0, Lz10/c;->b:Lkotlinx/serialization/f;

    .line 17
    .line 18
    iput-object p3, p0, Lz10/c;->c:Lz10/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz10/c;->c:Lz10/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "contentType"

    .line 7
    .line 8
    iget-object v2, p0, Lz10/c;->a:Lokhttp3/f0;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "saver"

    .line 14
    .line 15
    iget-object v3, p0, Lz10/c;->b:Lkotlinx/serialization/f;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lz10/d;->a:Lkotlinx/serialization/g;

    .line 21
    .line 22
    check-cast v0, Lz50/b;

    .line 23
    .line 24
    invoke-virtual {v0, v3, p1}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v2}, Lio/grpc/internal/e4;->D(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/n0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
