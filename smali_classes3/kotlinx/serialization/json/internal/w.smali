.class public final Lkotlinx/serialization/json/internal/w;
.super Lp10/b;
.source "SourceFile"


# instance fields
.field public final g:Lkotlinx/serialization/json/internal/e;

.field public final h:Lz50/b;

.field public final i:Lkotlinx/serialization/json/internal/WriteMode;

.field public final j:[Lkotlinx/serialization/json/internal/w;

.field public final k:La60/a;

.field public final l:Lz50/h;

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/e;Lz50/b;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/internal/w;)V
    .locals 1

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlinx/serialization/json/internal/w;->g:Lkotlinx/serialization/json/internal/e;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlinx/serialization/json/internal/w;->h:Lz50/b;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlinx/serialization/json/internal/w;->i:Lkotlinx/serialization/json/internal/WriteMode;

    .line 24
    .line 25
    iput-object p4, p0, Lkotlinx/serialization/json/internal/w;->j:[Lkotlinx/serialization/json/internal/w;

    .line 26
    .line 27
    iget-object p1, p2, Lz50/b;->b:La60/a;

    .line 28
    .line 29
    iput-object p1, p0, Lkotlinx/serialization/json/internal/w;->k:La60/a;

    .line 30
    .line 31
    iget-object p1, p2, Lz50/b;->a:Lz50/h;

    .line 32
    .line 33
    iput-object p1, p0, Lkotlinx/serialization/json/internal/w;->l:Lz50/h;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    aget-object p2, p4, p1

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    if-eq p2, p0, :cond_1

    .line 46
    .line 47
    :cond_0
    aput-object p0, p4, p1

    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/descriptors/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/w;->i:Lkotlinx/serialization/json/internal/WriteMode;

    .line 7
    .line 8
    iget-char v0, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->g:Lkotlinx/serialization/json/internal/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/e;->k()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/e;->b()V

    .line 18
    .line 19
    .line 20
    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/e;->d(C)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b()La60/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->k:La60/a;

    return-object v0
.end method

.method public final c(Lkotlinx/serialization/descriptors/g;)Ly50/b;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->h:Lz50/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lr10/a;->u(Lkotlinx/serialization/descriptors/g;Lz50/b;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-char v2, v1, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 13
    .line 14
    iget-object v3, p0, Lkotlinx/serialization/json/internal/w;->g:Lkotlinx/serialization/json/internal/e;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/internal/e;->d(C)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/e;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/w;->n:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/e;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lkotlinx/serialization/json/internal/w;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/w;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x3a

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/internal/e;->d(C)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/e;->j()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/w;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lkotlinx/serialization/json/internal/w;->n:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/w;->i:Lkotlinx/serialization/json/internal/WriteMode;

    .line 58
    .line 59
    if-ne p1, v1, :cond_2

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/w;->j:[Lkotlinx/serialization/json/internal/w;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aget-object v2, p1, v2

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v2, Lkotlinx/serialization/json/internal/w;

    .line 76
    .line 77
    invoke-direct {v2, v3, v0, v1, p1}, Lkotlinx/serialization/json/internal/w;-><init>(Lkotlinx/serialization/json/internal/e;Lz50/b;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/internal/w;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v2
.end method

.method public final d(Lkotlinx/serialization/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlinx/serialization/internal/b;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->h:Lz50/b;

    .line 11
    .line 12
    iget-object v1, v0, Lz50/b;->a:Lz50/h;

    .line 13
    .line 14
    iget-boolean v1, v1, Lz50/h;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p1

    .line 20
    check-cast v1, Lkotlinx/serialization/internal/b;

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlinx/serialization/f;->a()Lkotlinx/serialization/descriptors/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Leu/a;->e(Lkotlinx/serialization/descriptors/g;Lz50/b;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0, p2}, Lr10/b;->l(Lkotlinx/serialization/internal/b;Ly50/d;Ljava/lang/Object;)Lkotlinx/serialization/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lkotlinx/serialization/f;->a()Lkotlinx/serialization/descriptors/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/g;->e()Lkotlinx/serialization/descriptors/n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "kind"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    instance-of v2, v1, Lkotlinx/serialization/descriptors/m;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    instance-of v2, v1, Lkotlinx/serialization/descriptors/f;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    instance-of v1, v1, Lkotlinx/serialization/descriptors/d;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iput-object p1, p0, Lkotlinx/serialization/json/internal/w;->n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, p0, p2}, Lkotlinx/serialization/f;->e(Ly50/d;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_0
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/f;->e(Ly50/d;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->g:Lkotlinx/serialization/json/internal/e;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/e;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(D)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/w;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/w;->g:Lkotlinx/serialization/json/internal/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/w;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/json/internal/n;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/internal/n;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->l:Lz50/h;

    .line 25
    .line 26
    iget-boolean v0, v0, Lz50/h;->k:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, v1, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/json/internal/n;

    .line 48
    .line 49
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/n;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lbu/c;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/w;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/w;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->g:Lkotlinx/serialization/json/internal/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/e;->h(S)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final h(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/w;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/w;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->g:Lkotlinx/serialization/json/internal/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/e;->c(B)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/w;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/w;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->g:Lkotlinx/serialization/json/internal/e;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/json/internal/n;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/n;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final j(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/w;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/w;->g:Lkotlinx/serialization/json/internal/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/w;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/json/internal/n;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/internal/n;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->l:Lz50/h;

    .line 25
    .line 26
    iget-boolean v0, v0, Lz50/h;->k:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v1, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/json/internal/n;

    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/n;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lbu/c;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/w;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

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
    if-nez p4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->l:Lz50/h;

    .line 14
    .line 15
    iget-boolean v0, v0, Lz50/h;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lp10/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final m(Lkotlinx/serialization/descriptors/g;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/g;->g(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/w;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/w;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/w;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->g:Lkotlinx/serialization/json/internal/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/e;->e(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final o(Lkotlinx/serialization/descriptors/g;)Ly50/d;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/serialization/json/internal/x;->a(Lkotlinx/serialization/descriptors/g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lkotlinx/serialization/json/internal/w;->i:Lkotlinx/serialization/json/internal/WriteMode;

    .line 12
    .line 13
    iget-object v3, p0, Lkotlinx/serialization/json/internal/w;->h:Lz50/b;

    .line 14
    .line 15
    iget-object v4, p0, Lkotlinx/serialization/json/internal/w;->g:Lkotlinx/serialization/json/internal/e;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of p1, v4, Lkotlinx/serialization/json/internal/g;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v4, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/json/internal/n;

    .line 25
    .line 26
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/w;->m:Z

    .line 27
    .line 28
    new-instance v4, Lkotlinx/serialization/json/internal/g;

    .line 29
    .line 30
    invoke-direct {v4, p1, v0}, Lkotlinx/serialization/json/internal/g;-><init>(Lkotlinx/serialization/json/internal/n;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p1, Lkotlinx/serialization/json/internal/w;

    .line 34
    .line 35
    invoke-direct {p1, v4, v3, v2, v1}, Lkotlinx/serialization/json/internal/w;-><init>(Lkotlinx/serialization/json/internal/e;Lz50/b;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/internal/w;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->isInline()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lz50/k;->a:Lkotlinx/serialization/internal/b0;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    instance-of p1, v4, Lkotlinx/serialization/json/internal/f;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, v4, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/json/internal/n;

    .line 59
    .line 60
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/w;->m:Z

    .line 61
    .line 62
    new-instance v4, Lkotlinx/serialization/json/internal/f;

    .line 63
    .line 64
    invoke-direct {v4, p1, v0}, Lkotlinx/serialization/json/internal/f;-><init>(Lkotlinx/serialization/json/internal/n;Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance p1, Lkotlinx/serialization/json/internal/w;

    .line 68
    .line 69
    invoke-direct {p1, v4, v3, v2, v1}, Lkotlinx/serialization/json/internal/w;-><init>(Lkotlinx/serialization/json/internal/e;Lz50/b;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/internal/w;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object p1, p0

    .line 74
    :goto_2
    return-object p1
.end method

.method public final p(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/w;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/w;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->g:Lkotlinx/serialization/json/internal/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/e;->f(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final q(Lkotlinx/serialization/descriptors/g;)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/w;->l:Lz50/h;

    .line 7
    .line 8
    iget-boolean p1, p1, Lz50/h;->a:Z

    .line 9
    .line 10
    return p1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->g:Lkotlinx/serialization/json/internal/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/e;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Lkotlinx/serialization/descriptors/g;I)V
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/json/internal/v;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/w;->i:Lkotlinx/serialization/json/internal/WriteMode;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, p0, Lkotlinx/serialization/json/internal/w;->g:Lkotlinx/serialization/json/internal/e;

    .line 20
    .line 21
    if-eq v0, v2, :cond_6

    .line 22
    .line 23
    const/16 v4, 0x3a

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v0, v6, :cond_3

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v0, v6, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v3, Lkotlinx/serialization/json/internal/e;->b:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/internal/e;->d(C)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/e;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->h:Lz50/b;

    .line 43
    .line 44
    const-string v1, "json"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/k;->d(Lkotlinx/serialization/descriptors/g;Lz50/b;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/g;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/w;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/internal/e;->d(C)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/e;->j()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-nez p2, :cond_2

    .line 67
    .line 68
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/w;->m:Z

    .line 69
    .line 70
    :cond_2
    if-ne p2, v2, :cond_8

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/internal/e;->d(C)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/e;->j()V

    .line 76
    .line 77
    .line 78
    iput-boolean v5, p0, Lkotlinx/serialization/json/internal/w;->m:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-boolean p1, v3, Lkotlinx/serialization/json/internal/e;->b:Z

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    rem-int/2addr p2, v6

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/internal/e;->d(C)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/e;->b()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/internal/e;->d(C)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/e;->j()V

    .line 99
    .line 100
    .line 101
    move v2, v5

    .line 102
    :goto_0
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/w;->m:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/w;->m:Z

    .line 106
    .line 107
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/e;->b()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-boolean p1, v3, Lkotlinx/serialization/json/internal/e;->b:Z

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/internal/e;->d(C)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/e;->b()V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_1
    return-void
.end method
