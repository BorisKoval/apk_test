.class public final Lxu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Landroid/app/PendingIntent;

.field public final g:Landroid/app/PendingIntent;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Landroid/app/PendingIntent;

.field public j:Z


# direct methods
.method public constructor <init>(ILjava/lang/Integer;IJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxu/a;->j:Z

    iput p1, p0, Lxu/a;->a:I

    iput-object p2, p0, Lxu/a;->b:Ljava/lang/Integer;

    iput p3, p0, Lxu/a;->c:I

    iput-wide p4, p0, Lxu/a;->d:J

    iput-wide p6, p0, Lxu/a;->e:J

    iput-object p8, p0, Lxu/a;->f:Landroid/app/PendingIntent;

    iput-object p9, p0, Lxu/a;->g:Landroid/app/PendingIntent;

    iput-object p10, p0, Lxu/a;->h:Landroid/app/PendingIntent;

    iput-object p11, p0, Lxu/a;->i:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(Lxu/p;)Landroid/app/PendingIntent;
    .locals 7

    .line 1
    iget-wide v0, p0, Lxu/a;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lxu/a;->d:J

    .line 4
    .line 5
    iget-boolean v4, p1, Lxu/p;->b:Z

    .line 6
    .line 7
    iget p1, p1, Lxu/p;->a:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lxu/a;->g:Landroid/app/PendingIntent;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    cmp-long p1, v2, v0

    .line 20
    .line 21
    if-gtz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lxu/a;->i:Landroid/app/PendingIntent;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v5

    .line 27
    :cond_2
    const/4 v6, 0x1

    .line 28
    if-ne p1, v6, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lxu/a;->f:Landroid/app/PendingIntent;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    if-eqz v4, :cond_4

    .line 36
    .line 37
    cmp-long p1, v2, v0

    .line 38
    .line 39
    if-gtz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lxu/a;->h:Landroid/app/PendingIntent;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    return-object v5
.end method
