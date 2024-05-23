.class public final Lmc/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lmc/c2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmc/o2;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lmc/r2;

.field public final g:Lmc/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmc/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc/s2;->Companion:Lmc/c2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lmc/o2;ILjava/lang/String;JLmc/r2;Lmc/l2;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x40

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ne v1, v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lmc/s2;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, p0, Lmc/s2;->a:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Lmc/o2;

    .line 26
    .line 27
    invoke-direct {p2}, Lmc/o2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lmc/s2;->b:Lmc/o2;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object p3, p0, Lmc/s2;->b:Lmc/o2;

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput p2, p0, Lmc/s2;->c:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput p4, p0, Lmc/s2;->c:I

    .line 44
    .line 45
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    iput-object v1, p0, Lmc/s2;->d:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iput-object p5, p0, Lmc/s2;->d:Ljava/lang/String;

    .line 53
    .line 54
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    const-wide/16 p2, 0x0

    .line 59
    .line 60
    iput-wide p2, p0, Lmc/s2;->e:J

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iput-wide p6, p0, Lmc/s2;->e:J

    .line 64
    .line 65
    :goto_4
    and-int/lit8 p1, p1, 0x20

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    new-instance p1, Lmc/r2;

    .line 70
    .line 71
    invoke-direct {p1}, Lmc/r2;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lmc/s2;->f:Lmc/r2;

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    iput-object p8, p0, Lmc/s2;->f:Lmc/r2;

    .line 78
    .line 79
    :goto_5
    iput-object p9, p0, Lmc/s2;->g:Lmc/l2;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    sget-object p2, Lmc/b2;->b:Lkotlinx/serialization/internal/w0;

    .line 83
    .line 84
    invoke-static {p1, v1, p2}, Lorg/slf4j/helpers/c;->p(IILkotlinx/serialization/internal/w0;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmc/s2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmc/s2;

    iget-object v1, p1, Lmc/s2;->a:Ljava/lang/String;

    iget-object v3, p0, Lmc/s2;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmc/s2;->b:Lmc/o2;

    iget-object v3, p1, Lmc/s2;->b:Lmc/o2;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lmc/s2;->c:I

    iget v3, p1, Lmc/s2;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmc/s2;->d:Ljava/lang/String;

    iget-object v3, p1, Lmc/s2;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lmc/s2;->e:J

    iget-wide v5, p1, Lmc/s2;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmc/s2;->f:Lmc/r2;

    iget-object v3, p1, Lmc/s2;->f:Lmc/r2;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lmc/s2;->g:Lmc/l2;

    iget-object p1, p1, Lmc/s2;->g:Lmc/l2;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmc/s2;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lmc/s2;->b:Lmc/o2;

    .line 11
    .line 12
    invoke-virtual {v2}, Lmc/o2;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lmc/s2;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/d;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lmc/s2;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lmc/s2;->e:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lmc/s2;->f:Lmc/r2;

    .line 37
    .line 38
    invoke-virtual {v2}, Lmc/r2;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v0, p0, Lmc/s2;->g:Lmc/l2;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lmc/l2;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    add-int/2addr v2, v0

    .line 55
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmc/s2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc/s2;->b:Lmc/o2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmc/s2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc/s2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", utcTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmc/s2;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc/s2;->f:Lmc/r2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc/s2;->g:Lmc/l2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
