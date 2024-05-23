.class public final Lkotlinx/serialization/json/internal/u;
.super Lp10/a;
.source "SourceFile"

# interfaces
.implements Lz50/i;


# instance fields
.field public final a:Lz50/b;

.field public final b:Lkotlinx/serialization/json/internal/WriteMode;

.field public final c:Lkotlinx/serialization/json/internal/y;

.field public final d:La60/a;

.field public e:I

.field public f:Lyu/k;

.field public final g:Lz50/h;

.field public final h:Lkotlinx/serialization/json/internal/j;


# direct methods
.method public constructor <init>(Lz50/b;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/y;Lkotlinx/serialization/descriptors/g;Lyu/k;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lexer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "descriptor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkotlinx/serialization/json/internal/u;->a:Lz50/b;

    .line 25
    .line 26
    iput-object p2, p0, Lkotlinx/serialization/json/internal/u;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 27
    .line 28
    iput-object p3, p0, Lkotlinx/serialization/json/internal/u;->c:Lkotlinx/serialization/json/internal/y;

    .line 29
    .line 30
    iget-object p2, p1, Lz50/b;->b:La60/a;

    .line 31
    .line 32
    iput-object p2, p0, Lkotlinx/serialization/json/internal/u;->d:La60/a;

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    iput p2, p0, Lkotlinx/serialization/json/internal/u;->e:I

    .line 36
    .line 37
    iput-object p5, p0, Lkotlinx/serialization/json/internal/u;->f:Lyu/k;

    .line 38
    .line 39
    iget-object p1, p1, Lz50/b;->a:Lz50/h;

    .line 40
    .line 41
    iput-object p1, p0, Lkotlinx/serialization/json/internal/u;->g:Lz50/h;

    .line 42
    .line 43
    iget-boolean p1, p1, Lz50/h;->f:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/j;

    .line 50
    .line 51
    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/j;-><init>(Lkotlinx/serialization/descriptors/g;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/u;->h:Lkotlinx/serialization/json/internal/j;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final C()B
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u;->c:Lkotlinx/serialization/json/internal/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final D()S
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u;->c:Lkotlinx/serialization/json/internal/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final E()F
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u;->c:Lkotlinx/serialization/json/internal/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v3, p0, Lkotlinx/serialization/json/internal/u;->a:Lz50/b;

    .line 13
    .line 14
    iget-object v3, v3, Lz50/b;->a:Lz50/h;

    .line 15
    .line 16
    iget-boolean v3, v3, Lz50/h;->k:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lbu/c;->F(Lkotlinx/serialization/json/internal/y;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    :goto_0
    return v1

    .line 42
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 43
    .line 44
    const/16 v4, 0x27

    .line 45
    .line 46
    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/text/modifiers/f;->r(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x6

    .line 52
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final H()D
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u;->c:Lkotlinx/serialization/json/internal/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/u;->a:Lz50/b;

    .line 13
    .line 14
    iget-object v1, v1, Lz50/b;->a:Lz50/h;

    .line 15
    .line 16
    iget-boolean v1, v1, Lz50/h;->k:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lbu/c;->F(Lkotlinx/serialization/json/internal/y;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    :goto_0
    return-wide v3

    .line 42
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 43
    .line 44
    const/16 v4, 0x27

    .line 45
    .line 46
    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/text/modifiers/f;->r(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x6

    .line 52
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final a(Lkotlinx/serialization/descriptors/g;)V
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u;->a:Lz50/b;

    .line 7
    .line 8
    iget-object v1, v0, Lz50/b;->a:Lz50/h;

    .line 9
    .line 10
    iget-boolean v1, v1, Lz50/h;->b:Z

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/u;->w(Lkotlinx/serialization/descriptors/g;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/u;->c:Lkotlinx/serialization/json/internal/y;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/y;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lz50/b;->a:Lz50/h;

    .line 36
    .line 37
    iget-boolean v0, v0, Lz50/h;->n:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, ""

    .line 43
    .line 44
    invoke-static {p1, v0}, Lbu/c;->r(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 50
    .line 51
    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/y;->g(C)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lkotlinx/serialization/json/internal/y;->b:Landroidx/compose/runtime/snapshots/y;

    .line 57
    .line 58
    iget v0, p1, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 59
    .line 60
    iget-object v1, p1, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [I

    .line 63
    .line 64
    aget v3, v1, v0

    .line 65
    .line 66
    const/4 v4, -0x2

    .line 67
    if-ne v3, v4, :cond_4

    .line 68
    .line 69
    aput v2, v1, v0

    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    iput v0, p1, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 73
    .line 74
    :cond_4
    iget v0, p1, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 75
    .line 76
    if-eq v0, v2, :cond_5

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p1, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final b()La60/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u;->d:La60/a;

    return-object v0
.end method

.method public final c(Lkotlinx/serialization/descriptors/g;)Ly50/a;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u;->a:Lz50/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lr10/a;->u(Lkotlinx/serialization/descriptors/g;Lz50/b;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/u;->c:Lkotlinx/serialization/json/internal/y;

    .line 13
    .line 14
    iget-object v2, v1, Lkotlinx/serialization/json/internal/y;->b:Landroidx/compose/runtime/snapshots/y;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v4, v2, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    add-int/2addr v4, v5

    .line 23
    iput v4, v2, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 24
    .line 25
    iget-object v6, v2, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [Ljava/lang/Object;

    .line 28
    .line 29
    array-length v6, v6

    .line 30
    if-ne v4, v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/y;->w()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v2, v4

    .line 40
    .line 41
    iget-char v2, v3, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/y;->g(C)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/y;->r()B

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x4

    .line 51
    if-eq v2, v4, :cond_3

    .line 52
    .line 53
    sget-object v1, Lkotlinx/serialization/json/internal/t;->a:[I

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    aget v1, v1, v2

    .line 60
    .line 61
    if-eq v1, v5, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lkotlinx/serialization/json/internal/u;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 70
    .line 71
    if-ne v1, v3, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, Lz50/b;->a:Lz50/h;

    .line 74
    .line 75
    iget-boolean v0, v0, Lz50/h;->f:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/u;

    .line 82
    .line 83
    iget-object v2, p0, Lkotlinx/serialization/json/internal/u;->a:Lz50/b;

    .line 84
    .line 85
    iget-object v4, p0, Lkotlinx/serialization/json/internal/u;->c:Lkotlinx/serialization/json/internal/y;

    .line 86
    .line 87
    iget-object v6, p0, Lkotlinx/serialization/json/internal/u;->f:Lyu/k;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    move-object v5, p1

    .line 91
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/u;-><init>(Lz50/b;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/y;Lkotlinx/serialization/descriptors/g;Lyu/k;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Lkotlinx/serialization/json/internal/u;

    .line 96
    .line 97
    iget-object v2, p0, Lkotlinx/serialization/json/internal/u;->a:Lz50/b;

    .line 98
    .line 99
    iget-object v4, p0, Lkotlinx/serialization/json/internal/u;->c:Lkotlinx/serialization/json/internal/y;

    .line 100
    .line 101
    iget-object v6, p0, Lkotlinx/serialization/json/internal/u;->f:Lyu/k;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    move-object v5, p1

    .line 105
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/u;-><init>(Lz50/b;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/y;Lkotlinx/serialization/descriptors/g;Lyu/k;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v0

    .line 109
    :cond_3
    const/4 p1, 0x0

    .line 110
    const/4 v0, 0x6

    .line 111
    const-string v2, "Unexpected leading comma"

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {v1, v2, p1, v3, v0}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw v3
.end method

.method public final e()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u;->c:Lkotlinx/serialization/json/internal/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lkotlinx/serialization/json/internal/y;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "EOF"

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq v1, v3, :cond_7

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v8, 0x1

    .line 25
    const/16 v9, 0x22

    .line 26
    .line 27
    if-ne v3, v9, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move v3, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v6

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/y;->t(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-ge v1, v10, :cond_6

    .line 43
    .line 44
    const/4 v10, -0x1

    .line 45
    if-eq v1, v10, :cond_6

    .line 46
    .line 47
    add-int/lit8 v10, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    or-int/lit8 v1, v1, 0x20

    .line 54
    .line 55
    const/16 v11, 0x66

    .line 56
    .line 57
    if-eq v1, v11, :cond_2

    .line 58
    .line 59
    const/16 v11, 0x74

    .line 60
    .line 61
    if-ne v1, v11, :cond_1

    .line 62
    .line 63
    const-string v1, "rue"

    .line 64
    .line 65
    invoke-virtual {v0, v10, v1}, Lkotlinx/serialization/json/internal/y;->c(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move v1, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x27

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1, v6, v7, v5}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    throw v7

    .line 97
    :cond_2
    const-string v1, "alse"

    .line 98
    .line 99
    invoke-virtual {v0, v10, v1}, Lkotlinx/serialization/json/internal/y;->c(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move v1, v6

    .line 103
    :goto_1
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget v3, v0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eq v3, v10, :cond_4

    .line 112
    .line 113
    iget v3, v0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v2, v9, :cond_3

    .line 120
    .line 121
    iget v2, v0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 122
    .line 123
    add-int/2addr v2, v8

    .line 124
    iput v2, v0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-string v1, "Expected closing quotation mark"

    .line 128
    .line 129
    invoke-static {v0, v1, v6, v7, v5}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw v7

    .line 133
    :cond_4
    invoke-static {v0, v4, v6, v7, v5}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v7

    .line 137
    :cond_5
    :goto_2
    return v1

    .line 138
    :cond_6
    invoke-static {v0, v4, v6, v7, v5}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw v7

    .line 142
    :cond_7
    invoke-static {v0, v4, v6, v7, v5}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v7
.end method

.method public final h()C
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u;->c:Lkotlinx/serialization/json/internal/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v2, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/text/modifiers/f;->r(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v4, v3, v2}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v3
.end method

.method public final i(Lkotlinx/serialization/descriptors/g;)I
    .locals 3

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/u;->r()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lkotlinx/serialization/json/internal/u;->c:Lkotlinx/serialization/json/internal/y;

    .line 11
    .line 12
    iget-object v1, v1, Lkotlinx/serialization/json/internal/y;->b:Landroidx/compose/runtime/snapshots/y;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/y;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " at path "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lkotlinx/serialization/json/internal/u;->a:Lz50/b;

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1}, Lkotlinx/serialization/json/internal/k;->c(Lkotlinx/serialization/descriptors/g;Lz50/b;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final l()Lkotlinx/serialization/json/b;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/r;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/u;->a:Lz50/b;

    .line 4
    .line 5
    iget-object v1, v1, Lz50/b;->a:Lz50/h;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/serialization/json/internal/u;->c:Lkotlinx/serialization/json/internal/y;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/r;-><init>(Lz50/h;Lkotlinx/serialization/json/internal/y;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/r;->b()Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final m()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u;->c:Lkotlinx/serialization/json/internal/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v2, v4, v3}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v4
.end method

.method public final n(Lkotlinx/serialization/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u;->c:Lkotlinx/serialization/json/internal/y;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/u;->a:Lz50/b;

    .line 4
    .line 5
    const-string v2, "deserializer"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    instance-of v3, p1, Lkotlinx/serialization/internal/b;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v3, v1, Lz50/b;->a:Lz50/h;

    .line 16
    .line 17
    iget-boolean v3, v3, Lz50/h;->i:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/a;->a()Lkotlinx/serialization/descriptors/g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v1}, Leu/a;->e(Lkotlinx/serialization/descriptors/g;Lz50/b;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lkotlinx/serialization/json/internal/u;->g:Lz50/h;

    .line 31
    .line 32
    iget-boolean v3, v3, Lz50/h;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/json/internal/y;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {p0, p1}, Leu/a;->j(Lz50/i;Lkotlinx/serialization/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    check-cast p1, Lkotlinx/serialization/internal/b;

    .line 48
    .line 49
    invoke-static {p1, p0, v3}, Lr10/b;->k(Lkotlinx/serialization/internal/b;Ly50/a;Ljava/lang/String;)Lkotlinx/serialization/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :try_start_2
    new-instance v3, Lyu/k;

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-direct {v3, v1, v4, v2}, Lyu/k;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lkotlinx/serialization/json/internal/u;->f:Lyu/k;

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lkotlinx/serialization/a;->b(Ly50/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/text/r;->q0(Ljava/lang/String;C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v4, "."

    .line 81
    .line 82
    invoke-static {v1, v4}, Lkotlin/text/r;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v4, ""

    .line 94
    .line 95
    invoke-static {v3, p1, v4}, Lkotlin/text/r;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-static {v0, v1, v2, p1, v3}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :cond_2
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/a;->b(Ly50/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    return-object p1

    .line 110
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "at path"

    .line 118
    .line 119
    invoke-static {v1, v3, v2}, Lkotlin/text/r;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    new-instance v1, Lkotlinx/serialization/MissingFieldException;

    .line 127
    .line 128
    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->getMissingFields()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, " at path: "

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lkotlinx/serialization/json/internal/y;->b:Landroidx/compose/runtime/snapshots/y;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/y;->l()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v2, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v1
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 12
    .line 13
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, -0x2

    .line 26
    iget-object v3, p0, Lkotlinx/serialization/json/internal/u;->c:Lkotlinx/serialization/json/internal/y;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, Lkotlinx/serialization/json/internal/y;->b:Landroidx/compose/runtime/snapshots/y;

    .line 31
    .line 32
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, [I

    .line 35
    .line 36
    iget v6, v4, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 37
    .line 38
    aget v5, v5, v6

    .line 39
    .line 40
    if-ne v5, v1, :cond_1

    .line 41
    .line 42
    iget-object v4, v4, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v5, Lkotlinx/serialization/json/internal/l;->a:Lkotlinx/serialization/json/internal/l;

    .line 47
    .line 48
    aput-object v5, v4, v6

    .line 49
    .line 50
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lp10/a;->q(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p2, v3, Lkotlinx/serialization/json/internal/y;->b:Landroidx/compose/runtime/snapshots/y;

    .line 57
    .line 58
    iget-object p3, p2, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, [I

    .line 61
    .line 62
    iget p4, p2, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 63
    .line 64
    aget p3, p3, p4

    .line 65
    .line 66
    if-eq p3, v1, :cond_2

    .line 67
    .line 68
    add-int/2addr p4, v2

    .line 69
    iput p4, p2, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 70
    .line 71
    iget-object p3, p2, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, [Ljava/lang/Object;

    .line 74
    .line 75
    array-length p3, p3

    .line 76
    if-ne p4, p3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/y;->w()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p3, p2, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p3, [Ljava/lang/Object;

    .line 84
    .line 85
    iget p4, p2, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 86
    .line 87
    aput-object p1, p3, p4

    .line 88
    .line 89
    iget-object p2, p2, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, [I

    .line 92
    .line 93
    aput v1, p2, p4

    .line 94
    .line 95
    :cond_3
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u;->g:Lz50/h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lz50/h;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/serialization/json/internal/u;->c:Lkotlinx/serialization/json/internal/y;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/y;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/y;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u;->c:Lkotlinx/serialization/json/internal/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u;->h:Lkotlinx/serialization/json/internal/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lkotlinx/serialization/json/internal/j;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u;->c:Lkotlinx/serialization/json/internal/y;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/y;->x(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public final w(Lkotlinx/serialization/descriptors/g;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkotlinx/serialization/json/internal/t;->a:[I

    .line 11
    .line 12
    iget-object v3, v0, Lkotlinx/serialization/json/internal/u;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    aget v2, v2, v4

    .line 19
    .line 20
    const-string v4, "object"

    .line 21
    .line 22
    iget-object v5, v0, Lkotlinx/serialization/json/internal/u;->c:Lkotlinx/serialization/json/internal/y;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x4

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v11, 0x3a

    .line 30
    .line 31
    iget-object v12, v0, Lkotlinx/serialization/json/internal/u;->a:Lz50/b;

    .line 32
    .line 33
    const/4 v13, -0x1

    .line 34
    if-eq v2, v7, :cond_23

    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    if-eq v2, v8, :cond_4

    .line 38
    .line 39
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/y;->w()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/y;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget v2, v0, Lkotlinx/serialization/json/internal/u;->e:I

    .line 50
    .line 51
    if-eq v2, v13, :cond_1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 57
    .line 58
    invoke-static {v5, v1, v9, v10, v7}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw v10

    .line 62
    :cond_1
    :goto_0
    add-int/lit8 v13, v2, 0x1

    .line 63
    .line 64
    iput v13, v0, Lkotlinx/serialization/json/internal/u;->e:I

    .line 65
    .line 66
    goto/16 :goto_14

    .line 67
    .line 68
    :cond_2
    if-eqz v1, :cond_2d

    .line 69
    .line 70
    iget-object v1, v12, Lz50/b;->a:Lz50/h;

    .line 71
    .line 72
    iget-boolean v1, v1, Lz50/h;->n:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_14

    .line 77
    .line 78
    :cond_3
    const-string v1, "array"

    .line 79
    .line 80
    invoke-static {v5, v1}, Lbu/c;->r(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v10

    .line 84
    :cond_4
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/y;->w()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_1
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/y;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iget-object v13, v0, Lkotlinx/serialization/json/internal/u;->h:Lkotlinx/serialization/json/internal/j;

    .line 93
    .line 94
    if-eqz v8, :cond_1a

    .line 95
    .line 96
    iget-object v2, v0, Lkotlinx/serialization/json/internal/u;->g:Lz50/h;

    .line 97
    .line 98
    iget-boolean v8, v2, Lz50/h;->c:Z

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/y;->k()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/y;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_2
    invoke-virtual {v5, v11}, Lkotlinx/serialization/json/internal/y;->g(C)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v12, v8}, Lkotlinx/serialization/json/internal/k;->b(Lkotlinx/serialization/descriptors/g;Lz50/b;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iget-boolean v7, v2, Lz50/h;->c:Z

    .line 119
    .line 120
    const/4 v10, -0x3

    .line 121
    if-eq v11, v10, :cond_c

    .line 122
    .line 123
    iget-boolean v15, v2, Lz50/h;->h:Z

    .line 124
    .line 125
    if-eqz v15, :cond_9

    .line 126
    .line 127
    invoke-interface {v1, v11}, Lkotlinx/serialization/descriptors/g;->i(I)Lkotlinx/serialization/descriptors/g;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-interface {v15}, Lkotlinx/serialization/descriptors/g;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-nez v16, :cond_6

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lkotlinx/serialization/json/internal/y;->x(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-interface {v15}, Lkotlinx/serialization/descriptors/g;->e()Lkotlinx/serialization/descriptors/n;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v14, Lkotlinx/serialization/descriptors/m;->a:Lkotlinx/serialization/descriptors/m;

    .line 149
    .line 150
    invoke-static {v6, v14}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    invoke-interface {v15}, Lkotlinx/serialization/descriptors/g;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    invoke-virtual {v5, v9}, Lkotlinx/serialization/json/internal/y;->x(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-virtual {v5, v7}, Lkotlinx/serialization/json/internal/y;->s(Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-nez v6, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    invoke-static {v15, v12, v6}, Lkotlinx/serialization/json/internal/k;->b(Lkotlinx/serialization/descriptors/g;Lz50/b;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-ne v6, v10, :cond_9

    .line 181
    .line 182
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/y;->i()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/y;->w()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    move v10, v9

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    :goto_4
    if-eqz v13, :cond_b

    .line 192
    .line 193
    iget-object v1, v13, Lkotlinx/serialization/json/internal/j;->a:Lkotlinx/serialization/internal/u;

    .line 194
    .line 195
    const/16 v2, 0x40

    .line 196
    .line 197
    if-ge v11, v2, :cond_a

    .line 198
    .line 199
    iget-wide v6, v1, Lkotlinx/serialization/internal/u;->c:J

    .line 200
    .line 201
    const-wide/16 v8, 0x1

    .line 202
    .line 203
    shl-long/2addr v8, v11

    .line 204
    or-long/2addr v6, v8

    .line 205
    iput-wide v6, v1, Lkotlinx/serialization/internal/u;->c:J

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    const-wide/16 v8, 0x1

    .line 209
    .line 210
    ushr-int/lit8 v2, v11, 0x6

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    sub-int/2addr v2, v4

    .line 214
    and-int/lit8 v4, v11, 0x3f

    .line 215
    .line 216
    iget-object v1, v1, Lkotlinx/serialization/internal/u;->d:[J

    .line 217
    .line 218
    aget-wide v6, v1, v2

    .line 219
    .line 220
    shl-long/2addr v8, v4

    .line 221
    or-long/2addr v6, v8

    .line 222
    aput-wide v6, v1, v2

    .line 223
    .line 224
    :cond_b
    :goto_5
    move v13, v11

    .line 225
    goto/16 :goto_14

    .line 226
    .line 227
    :cond_c
    move v6, v9

    .line 228
    const/4 v10, 0x1

    .line 229
    :goto_6
    if-eqz v10, :cond_19

    .line 230
    .line 231
    iget-boolean v2, v2, Lz50/h;->b:Z

    .line 232
    .line 233
    iget-object v6, v5, Lkotlinx/serialization/json/internal/y;->e:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v2, :cond_e

    .line 236
    .line 237
    iget-object v2, v0, Lkotlinx/serialization/json/internal/u;->f:Lyu/k;

    .line 238
    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    iget-object v10, v2, Lyu/k;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v10, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_d

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    iput-object v10, v2, Lyu/k;->b:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_d
    iget v1, v5, Lkotlinx/serialization/json/internal/y;->a:I

    .line 254
    .line 255
    invoke-virtual {v6, v9, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v2, 0x6

    .line 264
    invoke-static {v1, v8, v2}, Lkotlin/text/r;->Z(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const-string v2, "Encountered an unknown key \'"

    .line 269
    .line 270
    const/16 v3, 0x27

    .line 271
    .line 272
    invoke-static {v2, v8, v3}, Landroidx/compose/foundation/text/modifiers/f;->r(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 277
    .line 278
    invoke-virtual {v5, v1, v2, v3}, Lkotlinx/serialization/json/internal/y;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    throw v1

    .line 283
    :cond_e
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/y;->r()B

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    const/16 v10, 0x8

    .line 293
    .line 294
    if-eq v8, v10, :cond_f

    .line 295
    .line 296
    const/4 v11, 0x6

    .line 297
    if-eq v8, v11, :cond_f

    .line 298
    .line 299
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/y;->j()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :cond_f
    :goto_8
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/y;->r()B

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    const/4 v11, 0x1

    .line 309
    if-ne v8, v11, :cond_11

    .line 310
    .line 311
    if-eqz v7, :cond_10

    .line 312
    .line 313
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/y;->j()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_10
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/y;->d()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_11
    if-ne v8, v10, :cond_12

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_12
    const/4 v11, 0x6

    .line 325
    if-ne v8, v11, :cond_13

    .line 326
    .line 327
    :goto_9
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_13
    const/16 v11, 0x9

    .line 336
    .line 337
    iget-object v13, v5, Lkotlinx/serialization/json/internal/y;->b:Landroidx/compose/runtime/snapshots/y;

    .line 338
    .line 339
    if-ne v8, v11, :cond_15

    .line 340
    .line 341
    invoke-static {v2}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-ne v8, v10, :cond_14

    .line 352
    .line 353
    invoke-static {v2}, Lkotlin/collections/t;->W(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_14
    iget v1, v5, Lkotlinx/serialization/json/internal/y;->a:I

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v3, "found ] instead of } at path: "

    .line 362
    .line 363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v1, v6, v2}, Lbu/c;->e(ILjava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    throw v1

    .line 378
    :cond_15
    const/4 v11, 0x7

    .line 379
    if-ne v8, v11, :cond_17

    .line 380
    .line 381
    invoke-static {v2}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    const/4 v11, 0x6

    .line 392
    if-ne v8, v11, :cond_16

    .line 393
    .line 394
    invoke-static {v2}, Lkotlin/collections/t;->W(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_16
    iget v1, v5, Lkotlinx/serialization/json/internal/y;->a:I

    .line 399
    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v3, "found } instead of ] at path: "

    .line 403
    .line 404
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v1, v6, v2}, Lbu/c;->e(ILjava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    throw v1

    .line 419
    :cond_17
    const/16 v11, 0xa

    .line 420
    .line 421
    if-eq v8, v11, :cond_18

    .line 422
    .line 423
    :goto_a
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/y;->e()B

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-nez v8, :cond_f

    .line 431
    .line 432
    :goto_b
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/y;->w()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    :goto_c
    const/4 v6, 0x1

    .line 437
    const/4 v7, 0x6

    .line 438
    const/4 v10, 0x0

    .line 439
    const/16 v11, 0x3a

    .line 440
    .line 441
    const/4 v13, -0x1

    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_18
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v8, 0x6

    .line 448
    invoke-static {v5, v1, v9, v7, v8}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    throw v7

    .line 452
    :cond_19
    move v2, v6

    .line 453
    goto :goto_c

    .line 454
    :cond_1a
    move-object v7, v10

    .line 455
    if-eqz v2, :cond_1c

    .line 456
    .line 457
    iget-object v1, v12, Lz50/b;->a:Lz50/h;

    .line 458
    .line 459
    iget-boolean v1, v1, Lz50/h;->n:Z

    .line 460
    .line 461
    if-eqz v1, :cond_1b

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_1b
    invoke-static {v5, v4}, Lbu/c;->r(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v7

    .line 468
    :cond_1c
    :goto_d
    if-eqz v13, :cond_22

    .line 469
    .line 470
    iget-object v1, v13, Lkotlinx/serialization/json/internal/j;->a:Lkotlinx/serialization/internal/u;

    .line 471
    .line 472
    iget-object v2, v1, Lkotlinx/serialization/internal/u;->a:Lkotlinx/serialization/descriptors/g;

    .line 473
    .line 474
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/g;->f()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    :cond_1d
    iget-wide v6, v1, Lkotlinx/serialization/internal/u;->c:J

    .line 479
    .line 480
    const-wide/16 v10, -0x1

    .line 481
    .line 482
    cmp-long v8, v6, v10

    .line 483
    .line 484
    iget-object v12, v1, Lkotlinx/serialization/internal/u;->b:Lj50/e;

    .line 485
    .line 486
    if-eqz v8, :cond_1f

    .line 487
    .line 488
    not-long v6, v6

    .line 489
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    iget-wide v7, v1, Lkotlinx/serialization/internal/u;->c:J

    .line 494
    .line 495
    const-wide/16 v10, 0x1

    .line 496
    .line 497
    shl-long v13, v10, v6

    .line 498
    .line 499
    or-long/2addr v7, v13

    .line 500
    iput-wide v7, v1, Lkotlinx/serialization/internal/u;->c:J

    .line 501
    .line 502
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-interface {v12, v2, v7}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_1d

    .line 517
    .line 518
    :cond_1e
    :goto_e
    move v13, v6

    .line 519
    goto/16 :goto_14

    .line 520
    .line 521
    :cond_1f
    const/16 v6, 0x40

    .line 522
    .line 523
    if-le v4, v6, :cond_22

    .line 524
    .line 525
    iget-object v1, v1, Lkotlinx/serialization/internal/u;->d:[J

    .line 526
    .line 527
    array-length v4, v1

    .line 528
    :goto_f
    if-ge v9, v4, :cond_22

    .line 529
    .line 530
    add-int/lit8 v6, v9, 0x1

    .line 531
    .line 532
    mul-int/lit8 v7, v6, 0x40

    .line 533
    .line 534
    aget-wide v13, v1, v9

    .line 535
    .line 536
    :goto_10
    cmp-long v8, v13, v10

    .line 537
    .line 538
    if-eqz v8, :cond_21

    .line 539
    .line 540
    not-long v10, v13

    .line 541
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    const-wide/16 v10, 0x1

    .line 546
    .line 547
    shl-long v17, v10, v8

    .line 548
    .line 549
    or-long v13, v13, v17

    .line 550
    .line 551
    add-int/2addr v8, v7

    .line 552
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-interface {v12, v2, v10}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    check-cast v10, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-eqz v10, :cond_20

    .line 567
    .line 568
    aput-wide v13, v1, v9

    .line 569
    .line 570
    move v13, v8

    .line 571
    goto/16 :goto_14

    .line 572
    .line 573
    :cond_20
    const-wide/16 v10, -0x1

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_21
    aput-wide v13, v1, v9

    .line 577
    .line 578
    move v9, v6

    .line 579
    const-wide/16 v10, -0x1

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_22
    const/4 v13, -0x1

    .line 583
    goto :goto_14

    .line 584
    :cond_23
    iget v1, v0, Lkotlinx/serialization/json/internal/u;->e:I

    .line 585
    .line 586
    rem-int/lit8 v2, v1, 0x2

    .line 587
    .line 588
    if-eqz v2, :cond_24

    .line 589
    .line 590
    const/4 v2, 0x1

    .line 591
    goto :goto_11

    .line 592
    :cond_24
    move v2, v9

    .line 593
    :goto_11
    if-eqz v2, :cond_25

    .line 594
    .line 595
    const/4 v6, -0x1

    .line 596
    if-eq v1, v6, :cond_26

    .line 597
    .line 598
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/y;->w()Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    goto :goto_12

    .line 603
    :cond_25
    const/16 v1, 0x3a

    .line 604
    .line 605
    const/4 v6, -0x1

    .line 606
    invoke-virtual {v5, v1}, Lkotlinx/serialization/json/internal/y;->g(C)V

    .line 607
    .line 608
    .line 609
    :cond_26
    :goto_12
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/y;->b()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_2b

    .line 614
    .line 615
    if-eqz v2, :cond_2a

    .line 616
    .line 617
    iget v1, v0, Lkotlinx/serialization/json/internal/u;->e:I

    .line 618
    .line 619
    if-ne v1, v6, :cond_28

    .line 620
    .line 621
    const/4 v1, 0x1

    .line 622
    xor-int/lit8 v2, v9, 0x1

    .line 623
    .line 624
    iget v1, v5, Lkotlinx/serialization/json/internal/y;->a:I

    .line 625
    .line 626
    if-eqz v2, :cond_27

    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_27
    const-string v2, "Unexpected leading comma"

    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    invoke-static {v5, v2, v1, v4, v8}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    throw v4

    .line 636
    :cond_28
    const/4 v4, 0x0

    .line 637
    iget v1, v5, Lkotlinx/serialization/json/internal/y;->a:I

    .line 638
    .line 639
    if-eqz v9, :cond_29

    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_29
    const-string v2, "Expected comma after the key-value pair"

    .line 643
    .line 644
    invoke-static {v5, v2, v1, v4, v8}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    throw v4

    .line 648
    :cond_2a
    :goto_13
    iget v1, v0, Lkotlinx/serialization/json/internal/u;->e:I

    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    add-int/lit8 v13, v1, 0x1

    .line 652
    .line 653
    iput v13, v0, Lkotlinx/serialization/json/internal/u;->e:I

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_2b
    if-eqz v9, :cond_1e

    .line 657
    .line 658
    iget-object v1, v12, Lz50/b;->a:Lz50/h;

    .line 659
    .line 660
    iget-boolean v1, v1, Lz50/h;->n:Z

    .line 661
    .line 662
    if-eqz v1, :cond_2c

    .line 663
    .line 664
    goto/16 :goto_e

    .line 665
    .line 666
    :cond_2c
    invoke-static {v5, v4}, Lbu/c;->r(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    throw v1

    .line 671
    :cond_2d
    :goto_14
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 672
    .line 673
    if-eq v3, v1, :cond_2e

    .line 674
    .line 675
    iget-object v1, v5, Lkotlinx/serialization/json/internal/y;->b:Landroidx/compose/runtime/snapshots/y;

    .line 676
    .line 677
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, [I

    .line 680
    .line 681
    iget v1, v1, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 682
    .line 683
    aput v13, v2, v1

    .line 684
    .line 685
    :cond_2e
    return v13
.end method

.method public final y()Lz50/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u;->a:Lz50/b;

    return-object v0
.end method

.method public final z(Lkotlinx/serialization/descriptors/g;)Ly50/c;
    .locals 2

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
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lkotlinx/serialization/json/internal/i;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u;->c:Lkotlinx/serialization/json/internal/y;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/serialization/json/internal/u;->a:Lz50/b;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lkotlinx/serialization/json/internal/i;-><init>(Lkotlinx/serialization/json/internal/y;Lz50/b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p0

    .line 23
    :goto_0
    return-object p1
.end method
