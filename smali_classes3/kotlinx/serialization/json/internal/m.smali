.class public final Lkotlinx/serialization/json/internal/m;
.super Lkotlinx/serialization/json/internal/a;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/serialization/json/b;


# direct methods
.method public constructor <init>(Lz50/b;Lkotlinx/serialization/json/b;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/a;-><init>(Lz50/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkotlinx/serialization/json/internal/m;->e:Lkotlinx/serialization/json/b;

    .line 15
    .line 16
    iget-object p1, p0, Lkotlinx/serialization/internal/i1;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string p2, "primitive"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "primitive"

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lkotlinx/serialization/json/internal/m;->e:Lkotlinx/serialization/json/b;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final X()Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m;->e:Lkotlinx/serialization/json/b;

    return-object v0
.end method

.method public final w(Lkotlinx/serialization/descriptors/g;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
