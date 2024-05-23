.class public final Li30/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:J

.field public final e:Lsv/d;


# direct methods
.method public constructor <init>(Li30/h;)V
    .locals 4

    .line 1
    new-instance v0, Lsv/d;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsv/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li30/c;->e:Lsv/d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Li30/c;->a:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p1, Li30/h;->a:J

    .line 23
    .line 24
    :goto_0
    iput-wide v2, p0, Li30/c;->c:J

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-wide v0, p1, Li30/h;->b:J

    .line 30
    .line 31
    :goto_1
    iput-wide v0, p0, Li30/c;->b:J

    .line 32
    .line 33
    const-wide v0, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Li30/c;->d:J

    .line 39
    .line 40
    return-void
.end method
