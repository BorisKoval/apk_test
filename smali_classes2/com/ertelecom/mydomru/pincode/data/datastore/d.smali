.class public final Lcom/ertelecom/mydomru/pincode/data/datastore/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lcom/ertelecom/mydomru/pincode/data/datastore/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/Boolean;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/pincode/data/datastore/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->Companion:Lcom/ertelecom/mydomru/pincode/data/datastore/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Boolean;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const-wide/16 v2, -0x1

    if-nez p2, :cond_1

    iput-wide v2, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->b:J

    goto :goto_1

    :cond_1
    iput-wide p3, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->b:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->c:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->c:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-wide v2, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->d:J

    goto :goto_3

    :cond_3
    iput-wide p6, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->d:J

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Boolean;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->b:J

    iput-object p4, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->c:Ljava/lang/Boolean;

    iput-wide p5, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->d:J

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/pincode/data/datastore/d;Ljava/lang/String;Ljava/lang/Boolean;JI)Lcom/ertelecom/mydomru/pincode/data/datastore/d;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->b:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_2
    move-object v4, p2

    .line 24
    and-int/lit8 p1, p5, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-wide p3, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->d:J

    .line 29
    .line 30
    :cond_3
    move-wide v5, p3

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/pincode/data/datastore/d;-><init>(Ljava/lang/String;JLjava/lang/Boolean;J)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/pincode/data/datastore/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/pincode/data/datastore/d;

    iget-object v1, p1, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->b:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->d:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-wide v3, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->b:J

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Landroid/support/v4/media/d;->d(JII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/2addr v1, v0

    .line 31
    mul-int/2addr v1, v2

    .line 32
    iget-wide v2, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->d:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PinCodeDS(pinCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", exitTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hasFingerprint="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->c:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pinCodeTimer="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->d:J

    .line 39
    .line 40
    const-string v3, ")"

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/d;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
