.class public final Lq2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lq2/h;->c:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lq2/h;->e:Ljava/util/Map;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lq2/h;->g:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lq2/i;
    .locals 15

    .line 1
    iget-object v0, p0, Lq2/h;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq2/i;

    .line 6
    .line 7
    iget-object v2, p0, Lq2/h;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v3, p0, Lq2/h;->b:J

    .line 10
    .line 11
    iget v5, p0, Lq2/h;->c:I

    .line 12
    .line 13
    iget-object v6, p0, Lq2/h;->d:[B

    .line 14
    .line 15
    iget-object v7, p0, Lq2/h;->e:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v8, p0, Lq2/h;->f:J

    .line 18
    .line 19
    iget-wide v10, p0, Lq2/h;->g:J

    .line 20
    .line 21
    iget-object v12, p0, Lq2/h;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget v13, p0, Lq2/h;->i:I

    .line 24
    .line 25
    iget-object v14, p0, Lq2/h;->j:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v14}, Lq2/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "The uri must be set."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
