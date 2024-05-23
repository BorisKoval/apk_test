.class public final Lqn/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lqn/b;

.field public static final o:[Lkotlinx/serialization/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lqn/u0;

.field public final h:Lqn/n;

.field public final i:Lqn/q;

.field public final j:Lqn/t;

.field public final k:Lqn/e;

.field public final l:Lqn/f0;

.field public final m:Ljava/util/List;

.field public final n:Lqn/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqn/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqn/v0;->Companion:Lqn/b;

    .line 7
    .line 8
    const/16 v0, 0xe

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
    const/4 v3, 0x3

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    new-instance v3, Lkotlinx/serialization/internal/d;

    .line 26
    .line 27
    sget-object v4, Lqn/u;->a:Lqn/u;

    .line 28
    .line 29
    invoke-direct {v3, v4, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/b;I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    aput-object v3, v0, v4

    .line 34
    .line 35
    new-instance v3, Lkotlinx/serialization/internal/d;

    .line 36
    .line 37
    sget-object v4, Lqn/f;->a:Lqn/f;

    .line 38
    .line 39
    invoke-direct {v3, v4, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/b;I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    aput-object v3, v0, v4

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    aput-object v2, v0, v3

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    aput-object v2, v0, v3

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    aput-object v2, v0, v3

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    aput-object v2, v0, v3

    .line 62
    .line 63
    const/16 v3, 0xb

    .line 64
    .line 65
    aput-object v2, v0, v3

    .line 66
    .line 67
    new-instance v3, Lkotlinx/serialization/internal/d;

    .line 68
    .line 69
    sget-object v4, Lqn/g0;->a:Lqn/g0;

    .line 70
    .line 71
    invoke-direct {v3, v4, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/b;I)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    aput-object v3, v0, v1

    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    sput-object v0, Lqn/v0;->o:[Lkotlinx/serialization/b;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;Ljava/util/List;Ljava/util/List;Lqn/u0;Lqn/n;Lqn/q;Lqn/t;Lqn/e;Lqn/f0;Ljava/util/List;Lqn/c0;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x3ff7

    const/16 v3, 0x3ff7

    if-ne v3, v2, :cond_1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lqn/v0;->a:Ljava/lang/String;

    move v2, p3

    iput v2, v0, Lqn/v0;->b:I

    move-wide v2, p4

    iput-wide v2, v0, Lqn/v0;->c:J

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_0

    const-string v1, "full_diagnostic_mobile"

    :goto_0
    iput-object v1, v0, Lqn/v0;->d:Ljava/lang/String;

    move-object v1, p7

    goto :goto_1

    :cond_0
    move-object v1, p6

    goto :goto_0

    :goto_1
    iput-object v1, v0, Lqn/v0;->e:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lqn/v0;->f:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lqn/v0;->g:Lqn/u0;

    move-object v1, p10

    iput-object v1, v0, Lqn/v0;->h:Lqn/n;

    move-object v1, p11

    iput-object v1, v0, Lqn/v0;->i:Lqn/q;

    move-object/from16 v1, p12

    iput-object v1, v0, Lqn/v0;->j:Lqn/t;

    move-object/from16 v1, p13

    iput-object v1, v0, Lqn/v0;->k:Lqn/e;

    move-object/from16 v1, p14

    iput-object v1, v0, Lqn/v0;->l:Lqn/f0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lqn/v0;->m:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lqn/v0;->n:Lqn/c0;

    return-void

    .line 4
    :cond_1
    sget-object v2, Lqn/a;->b:Lkotlinx/serialization/internal/w0;

    .line 5
    invoke-static {p1, v3, v2}, Lorg/slf4j/helpers/c;->p(IILkotlinx/serialization/internal/w0;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/util/ArrayList;Ljava/util/ArrayList;Lqn/u0;Lqn/n;Lqn/q;Lqn/t;Lqn/e;Lqn/f0;Ljava/util/ArrayList;Lqn/c0;)V
    .locals 1

    const-string v0, "agreement"

    .line 1
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn/v0;->a:Ljava/lang/String;

    iput p2, p0, Lqn/v0;->b:I

    iput-wide p3, p0, Lqn/v0;->c:J

    const-string p1, "full_diagnostic_mobile"

    iput-object p1, p0, Lqn/v0;->d:Ljava/lang/String;

    iput-object p5, p0, Lqn/v0;->e:Ljava/util/List;

    iput-object p6, p0, Lqn/v0;->f:Ljava/util/List;

    iput-object p7, p0, Lqn/v0;->g:Lqn/u0;

    iput-object p8, p0, Lqn/v0;->h:Lqn/n;

    iput-object p9, p0, Lqn/v0;->i:Lqn/q;

    iput-object p10, p0, Lqn/v0;->j:Lqn/t;

    iput-object p11, p0, Lqn/v0;->k:Lqn/e;

    iput-object p12, p0, Lqn/v0;->l:Lqn/f0;

    iput-object p13, p0, Lqn/v0;->m:Ljava/util/List;

    iput-object p14, p0, Lqn/v0;->n:Lqn/c0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqn/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqn/v0;

    iget-object v1, p1, Lqn/v0;->a:Ljava/lang/String;

    iget-object v3, p0, Lqn/v0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lqn/v0;->b:I

    iget v3, p1, Lqn/v0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lqn/v0;->c:J

    iget-wide v5, p1, Lqn/v0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqn/v0;->d:Ljava/lang/String;

    iget-object v3, p1, Lqn/v0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqn/v0;->e:Ljava/util/List;

    iget-object v3, p1, Lqn/v0;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lqn/v0;->f:Ljava/util/List;

    iget-object v3, p1, Lqn/v0;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lqn/v0;->g:Lqn/u0;

    iget-object v3, p1, Lqn/v0;->g:Lqn/u0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lqn/v0;->h:Lqn/n;

    iget-object v3, p1, Lqn/v0;->h:Lqn/n;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lqn/v0;->i:Lqn/q;

    iget-object v3, p1, Lqn/v0;->i:Lqn/q;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lqn/v0;->j:Lqn/t;

    iget-object v3, p1, Lqn/v0;->j:Lqn/t;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lqn/v0;->k:Lqn/e;

    iget-object v3, p1, Lqn/v0;->k:Lqn/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lqn/v0;->l:Lqn/f0;

    iget-object v3, p1, Lqn/v0;->l:Lqn/f0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lqn/v0;->m:Ljava/util/List;

    iget-object v3, p1, Lqn/v0;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lqn/v0;->n:Lqn/c0;

    iget-object p1, p1, Lqn/v0;->n:Lqn/c0;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqn/v0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lqn/v0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lqn/v0;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lqn/v0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lqn/v0;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lqn/v0;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lqn/v0;->g:Lqn/u0;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Lqn/u0;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lqn/v0;->h:Lqn/n;

    .line 53
    .line 54
    iget v2, v2, Lqn/n;->a:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->c(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lqn/v0;->i:Lqn/q;

    .line 61
    .line 62
    invoke-virtual {v2}, Lqn/q;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object v0, p0, Lqn/v0;->j:Lqn/t;

    .line 69
    .line 70
    invoke-virtual {v0}, Lqn/t;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Lqn/v0;->k:Lqn/e;

    .line 77
    .line 78
    iget-object v2, v2, Lqn/e;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lqn/v0;->l:Lqn/f0;

    .line 85
    .line 86
    iget-object v2, v2, Lqn/f0;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Lqn/v0;->m:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lqn/v0;->n:Lqn/c0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lqn/c0;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpasInfoRequest(agreement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqn/v0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqn/v0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqn/v0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqn/v0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqn/v0;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interfaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqn/v0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wlanInterfaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqn/v0;->g:Lqn/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interfacesSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqn/v0;->h:Lqn/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iperfState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqn/v0;->i:Lqn/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqn/v0;->j:Lqn/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hardwareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqn/v0;->k:Lqn/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqn/v0;->l:Lqn/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wlans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqn/v0;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", telecomOperator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqn/v0;->n:Lqn/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
