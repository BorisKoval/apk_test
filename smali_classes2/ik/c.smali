.class public final Lik/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lik/b;

.field public static final j:[Lkotlinx/serialization/b;


# instance fields
.field public final a:Z

.field public final b:Lhk/s0;

.field public final c:Lhk/o;

.field public final d:Ljava/util/List;

.field public final e:Lhk/f;

.field public final f:Lhk/r;

.field public final g:Ljava/lang/String;

.field public final h:Lhk/i;

.field public final i:Lhk/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lik/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lik/c;->Companion:Lik/b;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    new-array v0, v0, [Lkotlinx/serialization/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    new-instance v3, Lkotlinx/serialization/internal/d;

    .line 23
    .line 24
    sget-object v4, Lhk/v;->a:Lhk/v;

    .line 25
    .line 26
    invoke-direct {v3, v4, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/b;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aput-object v3, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    sput-object v0, Lik/c;->j:[Lkotlinx/serialization/b;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(IZLhk/s0;Lhk/o;Ljava/util/List;Lhk/f;Lhk/r;Ljava/lang/String;Lhk/i;Lhk/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p2, p0, Lik/c;->a:Z

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lik/c;->b:Lhk/s0;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lik/c;->b:Lhk/s0;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lik/c;->c:Lhk/o;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lik/c;->c:Lhk/o;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 2
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lik/c;->d:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lik/c;->d:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lik/c;->e:Lhk/f;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lik/c;->e:Lhk/f;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lik/c;->f:Lhk/r;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lik/c;->f:Lhk/r;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lik/c;->g:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lik/c;->g:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lik/c;->h:Lhk/i;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lik/c;->h:Lhk/i;

    :goto_6
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    iput-object v0, p0, Lik/c;->i:Lhk/u;

    goto :goto_7

    :cond_8
    iput-object p10, p0, Lik/c;->i:Lhk/u;

    :goto_7
    return-void
.end method

.method public constructor <init>(ZLhk/s0;Lhk/o;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v4, p1

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v9}, Lik/c;-><init>(ZLhk/s0;Lhk/o;Ljava/util/List;Lhk/f;Lhk/r;Ljava/lang/String;Lhk/i;Lhk/u;)V

    return-void
.end method

.method public constructor <init>(ZLhk/s0;Lhk/o;Ljava/util/List;Lhk/f;Lhk/r;Ljava/lang/String;Lhk/i;Lhk/u;)V
    .locals 1

    const-string v0, "equipments"

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lik/c;->a:Z

    iput-object p2, p0, Lik/c;->b:Lhk/s0;

    iput-object p3, p0, Lik/c;->c:Lhk/o;

    iput-object p4, p0, Lik/c;->d:Ljava/util/List;

    iput-object p5, p0, Lik/c;->e:Lhk/f;

    iput-object p6, p0, Lik/c;->f:Lhk/r;

    iput-object p7, p0, Lik/c;->g:Ljava/lang/String;

    iput-object p8, p0, Lik/c;->h:Lhk/i;

    iput-object p9, p0, Lik/c;->i:Lhk/u;

    return-void
.end method

.method public static a(Lik/c;Lhk/s0;Ljava/util/ArrayList;Lhk/f;Lhk/r;Lhk/i;Lhk/u;I)Lik/c;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p7

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lik/c;->a:Z

    .line 9
    .line 10
    :goto_0
    move v4, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    and-int/lit8 v2, v1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lik/c;->b:Lhk/s0;

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move-object v5, p1

    .line 23
    :goto_2
    and-int/lit8 v2, v1, 0x4

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Lik/c;->c:Lhk/o;

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    move-object v6, v3

    .line 33
    :goto_3
    and-int/lit8 v2, v1, 0x8

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lik/c;->d:Ljava/util/List;

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    move-object v7, p2

    .line 42
    :goto_4
    and-int/lit8 v2, v1, 0x10

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, Lik/c;->e:Lhk/f;

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_4
    move-object/from16 v8, p3

    .line 51
    .line 52
    :goto_5
    and-int/lit8 v2, v1, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v2, v0, Lik/c;->f:Lhk/r;

    .line 57
    .line 58
    move-object v9, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_5
    move-object/from16 v9, p4

    .line 61
    .line 62
    :goto_6
    and-int/lit8 v2, v1, 0x40

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-object v2, v0, Lik/c;->g:Ljava/lang/String;

    .line 67
    .line 68
    move-object v10, v2

    .line 69
    goto :goto_7

    .line 70
    :cond_6
    move-object v10, v3

    .line 71
    :goto_7
    and-int/lit16 v2, v1, 0x80

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iget-object v2, v0, Lik/c;->h:Lhk/i;

    .line 76
    .line 77
    move-object v11, v2

    .line 78
    goto :goto_8

    .line 79
    :cond_7
    move-object/from16 v11, p5

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x100

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    iget-object v1, v0, Lik/c;->i:Lhk/u;

    .line 86
    .line 87
    move-object v12, v1

    .line 88
    goto :goto_9

    .line 89
    :cond_8
    move-object/from16 v12, p6

    .line 90
    .line 91
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v0, "equipments"

    .line 95
    .line 96
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lik/c;

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    invoke-direct/range {v3 .. v12}, Lik/c;-><init>(ZLhk/s0;Lhk/o;Ljava/util/List;Lhk/f;Lhk/r;Ljava/lang/String;Lhk/i;Lhk/u;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lik/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lik/c;

    iget-boolean v1, p1, Lik/c;->a:Z

    iget-boolean v3, p0, Lik/c;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lik/c;->b:Lhk/s0;

    iget-object v3, p1, Lik/c;->b:Lhk/s0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lik/c;->c:Lhk/o;

    iget-object v3, p1, Lik/c;->c:Lhk/o;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lik/c;->d:Ljava/util/List;

    iget-object v3, p1, Lik/c;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lik/c;->e:Lhk/f;

    iget-object v3, p1, Lik/c;->e:Lhk/f;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lik/c;->f:Lhk/r;

    iget-object v3, p1, Lik/c;->f:Lhk/r;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lik/c;->g:Ljava/lang/String;

    iget-object v3, p1, Lik/c;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lik/c;->h:Lhk/i;

    iget-object v3, p1, Lik/c;->h:Lhk/i;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lik/c;->i:Lhk/u;

    iget-object p1, p1, Lik/c;->i:Lhk/u;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lik/c;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lik/c;->b:Lhk/s0;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lhk/s0;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lik/c;->c:Lhk/o;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Lhk/o;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lik/c;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lik/c;->e:Lhk/f;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Lhk/f;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lik/c;->f:Lhk/r;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Lhk/r;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lik/c;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lik/c;->h:Lhk/i;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Lhk/i;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lik/c;->i:Lhk/u;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Lhk/u;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_6
    add-int/2addr v0, v2

    .line 99
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegisterDS(isCottage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lik/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tariff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik/c;->b:Lhk/s0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik/c;->c:Lhk/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", equipments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik/c;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik/c;->e:Lhk/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik/c;->f:Lhk/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", agreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik/c;->h:Lhk/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayTimeSlot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik/c;->i:Lhk/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
