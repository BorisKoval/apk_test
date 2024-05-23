.class public final Ld70/d;
.super Ld70/a;
.source "SourceFile"


# instance fields
.field public final b:[[B

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "text/plain;charset="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [[B

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ld70/a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Ld70/d;->b:[[B

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    int-to-long v0, p1

    .line 38
    iput-wide v0, p0, Ld70/d;->c:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ld70/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld70/c;-><init>(Ld70/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
