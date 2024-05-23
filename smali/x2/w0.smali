.class public final Lx2/w0;
.super Landroidx/media3/common/g1;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Landroidx/media3/common/j0;

.field public final i:Landroidx/media3/common/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx2/w0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/y;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/common/y;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/media3/common/y;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/media3/common/y;->b:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/y;->a()Landroidx/media3/common/j0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(JZZLandroidx/media3/common/j0;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p5, Landroidx/media3/common/j0;->c:Landroidx/media3/common/e0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lx2/w0;->e:J

    .line 11
    .line 12
    iput-wide p1, p0, Lx2/w0;->f:J

    .line 13
    .line 14
    iput-boolean p3, p0, Lx2/w0;->g:Z

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lx2/w0;->h:Landroidx/media3/common/j0;

    .line 20
    .line 21
    iput-object p4, p0, Lx2/w0;->i:Landroidx/media3/common/e0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lx2/w0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public final g(ILandroidx/media3/common/e1;Z)Landroidx/media3/common/e1;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->x(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lx2/w0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    const/4 v1, 0x0

    .line 14
    iget-wide v4, p0, Lx2/w0;->e:J

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v8, Landroidx/media3/common/b;->g:Landroidx/media3/common/b;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v0, p2

    .line 26
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/e1;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/b;Z)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->x(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lx2/w0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->x(II)V

    .line 7
    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const-wide/16 v15, 0x0

    .line 11
    .line 12
    sget-object v3, Landroidx/media3/common/f1;->r:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, v0, Lx2/w0;->h:Landroidx/media3/common/j0;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iget-boolean v12, v0, Lx2/w0;->g:Z

    .line 33
    .line 34
    iget-object v14, v0, Lx2/w0;->i:Landroidx/media3/common/e0;

    .line 35
    .line 36
    iget-wide v1, v0, Lx2/w0;->f:J

    .line 37
    .line 38
    move-wide/from16 v17, v1

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const-wide/16 v21, 0x0

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v22}, Landroidx/media3/common/f1;->b(Ljava/lang/Object;Landroidx/media3/common/j0;Ljava/lang/Object;JJJZZLandroidx/media3/common/e0;JJIIJ)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
