.class public final Lkotlinx/serialization/internal/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# instance fields
.field public final a:Lkotlinx/serialization/b;

.field public final b:Lkotlinx/serialization/b;

.field public final c:Lkotlinx/serialization/b;

.field public final d:Lkotlinx/serialization/descriptors/h;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/b;Lkotlinx/serialization/b;Lkotlinx/serialization/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/b;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/serialization/internal/j1;->b:Lkotlinx/serialization/b;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/serialization/internal/j1;->c:Lkotlinx/serialization/b;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Lkotlinx/serialization/descriptors/g;

    .line 12
    .line 13
    new-instance p2, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;-><init>(Lkotlinx/serialization/internal/j1;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "kotlin.Triple"

    .line 19
    .line 20
    invoke-static {p3, p1, p2}, Lkotlinx/serialization/descriptors/k;->b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/g;Lj50/c;)Lkotlinx/serialization/descriptors/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkotlinx/serialization/internal/j1;->d:Lkotlinx/serialization/descriptors/h;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/j1;->d:Lkotlinx/serialization/descriptors/h;

    return-object v0
.end method

.method public final b(Ly50/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/internal/j1;->d:Lkotlinx/serialization/descriptors/h;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ly50/c;->c(Lkotlinx/serialization/descriptors/g;)Ly50/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ly50/a;->x()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlinx/serialization/internal/k1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    move-object v3, v2

    .line 19
    :goto_0
    invoke-interface {p1, v0}, Ly50/a;->w(Lkotlinx/serialization/descriptors/g;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v4, v5, :cond_3

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v6, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lkotlinx/serialization/internal/j1;->c:Lkotlinx/serialization/b;

    .line 36
    .line 37
    invoke-interface {p1, v0, v3, v4, v5}, Ly50/a;->q(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 43
    .line 44
    const-string v0, "Unexpected index "

    .line 45
    .line 46
    invoke-static {v0, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/internal/j1;->b:Lkotlinx/serialization/b;

    .line 55
    .line 56
    invoke-interface {p1, v0, v6, v2, v5}, Ly50/a;->q(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    iget-object v4, p0, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/b;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1, v4, v5}, Ly50/a;->q(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {p1, v0}, Ly50/a;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlinx/serialization/internal/k1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-eq v1, p1, :cond_6

    .line 75
    .line 76
    if-eq v2, p1, :cond_5

    .line 77
    .line 78
    if-eq v3, p1, :cond_4

    .line 79
    .line 80
    new-instance p1, Lkotlin/Triple;

    .line 81
    .line 82
    invoke-direct {p1, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 87
    .line 88
    const-string v0, "Element \'third\' is missing"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 95
    .line 96
    const-string v0, "Element \'second\' is missing"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 103
    .line 104
    const-string v0, "Element \'first\' is missing"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lkotlin/Triple;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/serialization/internal/j1;->d:Lkotlinx/serialization/descriptors/h;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ly50/d;->c(Lkotlinx/serialization/descriptors/g;)Ly50/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast p1, Lp10/b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/b;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v3, v1}, Lp10/b;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/f;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    iget-object v3, p0, Lkotlinx/serialization/internal/j1;->b:Lkotlinx/serialization/b;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2, v3, v1}, Lp10/b;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/f;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v1, 0x2

    .line 46
    iget-object v2, p0, Lkotlinx/serialization/internal/j1;->c:Lkotlinx/serialization/b;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2, p2}, Lp10/b;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/f;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Ly50/b;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
