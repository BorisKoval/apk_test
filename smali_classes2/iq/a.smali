.class public final Liq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/c0;

.field public final b:Landroidx/compose/ui/text/c0;

.field public final c:Landroidx/compose/ui/text/c0;

.field public final d:Landroidx/compose/ui/text/c0;

.field public final e:Landroidx/compose/ui/text/c0;

.field public final f:Landroidx/compose/ui/text/c0;

.field public final g:Landroidx/compose/ui/text/c0;

.field public final h:Landroidx/compose/ui/text/c0;

.field public final i:Landroidx/compose/ui/text/c0;

.field public final j:Landroidx/compose/ui/text/c0;

.field public final k:Landroidx/compose/ui/text/c0;

.field public final l:Landroidx/compose/ui/text/c0;

.field public final m:Landroidx/compose/ui/text/c0;

.field public final n:Landroidx/compose/ui/text/c0;

.field public final o:Landroidx/compose/ui/text/c0;

.field public final p:Landroidx/compose/ui/text/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/c0;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Liq/a;->a:Landroidx/compose/ui/text/c0;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Liq/a;->b:Landroidx/compose/ui/text/c0;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Liq/a;->c:Landroidx/compose/ui/text/c0;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Liq/a;->d:Landroidx/compose/ui/text/c0;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Liq/a;->e:Landroidx/compose/ui/text/c0;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Liq/a;->g:Landroidx/compose/ui/text/c0;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Liq/a;->h:Landroidx/compose/ui/text/c0;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Liq/a;->i:Landroidx/compose/ui/text/c0;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Liq/a;->j:Landroidx/compose/ui/text/c0;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Liq/a;->m:Landroidx/compose/ui/text/c0;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Liq/a;->n:Landroidx/compose/ui/text/c0;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Liq/a;->o:Landroidx/compose/ui/text/c0;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Liq/a;->p:Landroidx/compose/ui/text/c0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Liq/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Liq/a;

    iget-object v1, p1, Liq/a;->a:Landroidx/compose/ui/text/c0;

    iget-object v3, p0, Liq/a;->a:Landroidx/compose/ui/text/c0;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Liq/a;->b:Landroidx/compose/ui/text/c0;

    iget-object v3, p1, Liq/a;->b:Landroidx/compose/ui/text/c0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Liq/a;->c:Landroidx/compose/ui/text/c0;

    iget-object v3, p1, Liq/a;->c:Landroidx/compose/ui/text/c0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Liq/a;->d:Landroidx/compose/ui/text/c0;

    iget-object v3, p1, Liq/a;->d:Landroidx/compose/ui/text/c0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Liq/a;->e:Landroidx/compose/ui/text/c0;

    iget-object v3, p1, Liq/a;->e:Landroidx/compose/ui/text/c0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Liq/a;->f:Landroidx/compose/ui/text/c0;

    iget-object v3, p1, Liq/a;->f:Landroidx/compose/ui/text/c0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Liq/a;->g:Landroidx/compose/ui/text/c0;

    iget-object v3, p1, Liq/a;->g:Landroidx/compose/ui/text/c0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Liq/a;->h:Landroidx/compose/ui/text/c0;

    iget-object v3, p1, Liq/a;->h:Landroidx/compose/ui/text/c0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Liq/a;->i:Landroidx/compose/ui/text/c0;

    iget-object v3, p1, Liq/a;->i:Landroidx/compose/ui/text/c0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Liq/a;->j:Landroidx/compose/ui/text/c0;

    iget-object v3, p1, Liq/a;->j:Landroidx/compose/ui/text/c0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Liq/a;->k:Landroidx/compose/ui/text/c0;

    iget-object v3, p1, Liq/a;->k:Landroidx/compose/ui/text/c0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Liq/a;->l:Landroidx/compose/ui/text/c0;

    iget-object v3, p1, Liq/a;->l:Landroidx/compose/ui/text/c0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Liq/a;->m:Landroidx/compose/ui/text/c0;

    iget-object v3, p1, Liq/a;->m:Landroidx/compose/ui/text/c0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Liq/a;->n:Landroidx/compose/ui/text/c0;

    iget-object v3, p1, Liq/a;->n:Landroidx/compose/ui/text/c0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Liq/a;->o:Landroidx/compose/ui/text/c0;

    iget-object v3, p1, Liq/a;->o:Landroidx/compose/ui/text/c0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Liq/a;->p:Landroidx/compose/ui/text/c0;

    iget-object p1, p1, Liq/a;->p:Landroidx/compose/ui/text/c0;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Liq/a;->a:Landroidx/compose/ui/text/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/c0;->hashCode()I

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
    iget-object v2, p0, Liq/a;->b:Landroidx/compose/ui/text/c0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->b(Landroidx/compose/ui/text/c0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Liq/a;->c:Landroidx/compose/ui/text/c0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->b(Landroidx/compose/ui/text/c0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Liq/a;->d:Landroidx/compose/ui/text/c0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->b(Landroidx/compose/ui/text/c0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Liq/a;->e:Landroidx/compose/ui/text/c0;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->b(Landroidx/compose/ui/text/c0;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->b(Landroidx/compose/ui/text/c0;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Liq/a;->g:Landroidx/compose/ui/text/c0;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->b(Landroidx/compose/ui/text/c0;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Liq/a;->h:Landroidx/compose/ui/text/c0;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->b(Landroidx/compose/ui/text/c0;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Liq/a;->i:Landroidx/compose/ui/text/c0;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->b(Landroidx/compose/ui/text/c0;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Liq/a;->j:Landroidx/compose/ui/text/c0;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->b(Landroidx/compose/ui/text/c0;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->b(Landroidx/compose/ui/text/c0;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->b(Landroidx/compose/ui/text/c0;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Liq/a;->m:Landroidx/compose/ui/text/c0;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->b(Landroidx/compose/ui/text/c0;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Liq/a;->n:Landroidx/compose/ui/text/c0;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->b(Landroidx/compose/ui/text/c0;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Liq/a;->o:Landroidx/compose/ui/text/c0;

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->b(Landroidx/compose/ui/text/c0;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Liq/a;->p:Landroidx/compose/ui/text/c0;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/ui/text/c0;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrandTypography(h0="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liq/a;->a:Landroidx/compose/ui/text/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liq/a;->b:Landroidx/compose/ui/text/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liq/a;->c:Landroidx/compose/ui/text/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liq/a;->d:Landroidx/compose/ui/text/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liq/a;->e:Landroidx/compose/ui/text/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liq/a;->f:Landroidx/compose/ui/text/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liq/a;->g:Landroidx/compose/ui/text/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h7="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liq/a;->h:Landroidx/compose/ui/text/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liq/a;->i:Landroidx/compose/ui/text/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liq/a;->j:Landroidx/compose/ui/text/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liq/a;->k:Landroidx/compose/ui/text/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liq/a;->l:Landroidx/compose/ui/text/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liq/a;->m:Landroidx/compose/ui/text/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xxs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liq/a;->n:Landroidx/compose/ui/text/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liq/a;->o:Landroidx/compose/ui/text/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label12="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liq/a;->p:Landroidx/compose/ui/text/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
