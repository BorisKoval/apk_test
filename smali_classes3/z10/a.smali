.class public final Lz10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/p;


# instance fields
.field public final a:Lkotlinx/serialization/a;

.field public final b:Lz10/d;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/b;Lz10/d;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz10/a;->a:Lkotlinx/serialization/a;

    .line 10
    .line 11
    iput-object p2, p0, Lz10/a;->b:Lz10/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lokhttp3/s0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz10/a;->b:Lz10/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "loader"

    .line 14
    .line 15
    iget-object v2, p0, Lz10/a;->a:Lkotlinx/serialization/a;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/s0;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "body.string()"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lz10/d;->a:Lkotlinx/serialization/g;

    .line 30
    .line 31
    check-cast v0, Lz50/b;

    .line 32
    .line 33
    invoke-virtual {v0, v2, p1}, Lz50/b;->a(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
