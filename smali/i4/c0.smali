.class public final Li4/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lo2/y;

.field public final c:Lo2/t;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1b8a0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Li4/c0;->a:I

    .line 8
    .line 9
    new-instance v0, Lo2/y;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lo2/y;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li4/c0;->b:Lo2/y;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Li4/c0;->g:J

    .line 24
    .line 25
    iput-wide v0, p0, Li4/c0;->h:J

    .line 26
    .line 27
    iput-wide v0, p0, Li4/c0;->i:J

    .line 28
    .line 29
    new-instance v0, Lo2/t;

    .line 30
    .line 31
    invoke-direct {v0}, Lo2/t;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Li4/c0;->c:Lo2/t;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Le3/q;)V
    .locals 3

    .line 1
    sget-object v0, Lo2/a0;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, Li4/c0;->c:Lo2/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lo2/t;->D(I[B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Li4/c0;->d:Z

    .line 14
    .line 15
    invoke-interface {p1}, Le3/q;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
