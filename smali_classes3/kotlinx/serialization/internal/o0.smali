.class public final Lkotlinx/serialization/internal/o0;
.super Lkotlinx/serialization/internal/g0;
.source "SourceFile"


# instance fields
.field public final c:Lkotlinx/serialization/descriptors/h;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/b;Lkotlinx/serialization/b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/g0;-><init>(Lkotlinx/serialization/b;Lkotlinx/serialization/b;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/serialization/descriptors/o;->c:Lkotlinx/serialization/descriptors/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Lkotlinx/serialization/descriptors/g;

    .line 8
    .line 9
    new-instance v2, Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2}, Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;-><init>(Lkotlinx/serialization/b;Lkotlinx/serialization/b;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "kotlin.collections.Map.Entry"

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Lkotlinx/serialization/descriptors/k;->c(Ljava/lang/String;Lkotlinx/serialization/descriptors/n;[Lkotlinx/serialization/descriptors/g;Lj50/c;)Lkotlinx/serialization/descriptors/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkotlinx/serialization/internal/o0;->c:Lkotlinx/serialization/descriptors/h;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/o0;->c:Lkotlinx/serialization/descriptors/h;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/n0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkotlinx/serialization/internal/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
