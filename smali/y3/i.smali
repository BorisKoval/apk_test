.class public abstract Ly3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/x;

.field public b:Le3/h0;

.field public c:Le3/r;

.field public d:Ly3/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Ll5/c;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx0/x;

    .line 5
    .line 6
    invoke-direct {v0}, Lx0/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly3/i;->a:Lx0/x;

    .line 10
    .line 11
    new-instance v0, Ll5/c;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Ll5/c;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ly3/i;->j:Ll5/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly3/i;->g:J

    return-void
.end method

.method public abstract b(Lo2/t;)J
.end method

.method public abstract c(Lo2/t;JLl5/c;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ll5/c;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p1, v2, v3}, Ll5/c;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly3/i;->j:Ll5/c;

    .line 13
    .line 14
    iput-wide v0, p0, Ly3/i;->f:J

    .line 15
    .line 16
    iput v3, p0, Ly3/i;->h:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Ly3/i;->h:I

    .line 21
    .line 22
    :goto_0
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    iput-wide v2, p0, Ly3/i;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Ly3/i;->g:J

    .line 27
    .line 28
    return-void
.end method
