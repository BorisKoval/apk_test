.class public abstract Lkotlinx/serialization/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# instance fields
.field public final a:Lkotlinx/serialization/b;

.field public final b:Lkotlinx/serialization/b;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/b;Lkotlinx/serialization/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/internal/g0;->a:Lkotlinx/serialization/b;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/serialization/internal/g0;->b:Lkotlinx/serialization/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ly50/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/serialization/f;->a()Lkotlinx/serialization/descriptors/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ly50/c;->c(Lkotlinx/serialization/descriptors/g;)Ly50/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ly50/a;->x()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlinx/serialization/internal/k1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/f;->a()Lkotlinx/serialization/descriptors/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p1, v3}, Ly50/a;->w(Lkotlinx/serialization/descriptors/g;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v3, v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlinx/serialization/f;->a()Lkotlinx/serialization/descriptors/g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v5, p0, Lkotlinx/serialization/internal/g0;->b:Lkotlinx/serialization/b;

    .line 42
    .line 43
    invoke-interface {p1, v3, v2, v5, v4}, Ly50/a;->q(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 49
    .line 50
    const-string v0, "Invalid index: "

    .line 51
    .line 52
    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/f;->a()Lkotlinx/serialization/descriptors/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x0

    .line 65
    iget-object v5, p0, Lkotlinx/serialization/internal/g0;->a:Lkotlinx/serialization/b;

    .line 66
    .line 67
    invoke-interface {p1, v1, v3, v5, v4}, Ly50/a;->q(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v3, Lkotlinx/serialization/internal/k1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-eq v1, v3, :cond_4

    .line 75
    .line 76
    if-eq v2, v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Lkotlinx/serialization/internal/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, v0}, Ly50/a;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 87
    .line 88
    const-string v0, "Element \'value\' is missing"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 95
    .line 96
    const-string v0, "Element \'key\' is missing"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/serialization/f;->a()Lkotlinx/serialization/descriptors/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ly50/d;->c(Lkotlinx/serialization/descriptors/g;)Ly50/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, Lkotlinx/serialization/f;->a()Lkotlinx/serialization/descriptors/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/g0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast p1, Lp10/b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lkotlinx/serialization/internal/g0;->a:Lkotlinx/serialization/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v3, v1}, Lp10/b;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/f;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lkotlinx/serialization/f;->a()Lkotlinx/serialization/descriptors/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lkotlinx/serialization/internal/g0;->b:Lkotlinx/serialization/b;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p1, v0, v2, v1, p2}, Lp10/b;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/f;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lkotlinx/serialization/f;->a()Lkotlinx/serialization/descriptors/g;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Ly50/b;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
