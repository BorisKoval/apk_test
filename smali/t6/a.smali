.class public final Lt6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/s;


# static fields
.field public static final b:Lm6/j;


# instance fields
.field public final a:Lo6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm6/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lm6/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lt6/a;->b:Lm6/j;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lo6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/a;->a:Lo6/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ls6/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Ljava/lang/Object;IILm6/k;)Ls6/r;
    .locals 2

    .line 1
    check-cast p1, Ls6/j;

    .line 2
    .line 3
    iget-object p2, p0, Lt6/a;->a:Lo6/n;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ls6/q;->a(Ljava/lang/Object;)Ls6/q;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v0, p2, Lo6/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf7/j;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lf7/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ls6/q;->d:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    check-cast v0, Ls6/j;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ls6/q;->a(Ljava/lang/Object;)Ls6/q;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object p2, p2, Lo6/n;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lf7/j;

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1}, Lf7/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    sget-object p2, Lt6/a;->b:Lm6/j;

    .line 48
    .line 49
    invoke-virtual {p4, p2}, Lm6/k;->c(Lm6/j;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    new-instance p3, Ls6/r;

    .line 60
    .line 61
    new-instance p4, Lcom/bumptech/glide/load/data/l;

    .line 62
    .line 63
    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/l;-><init>(Ls6/j;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, p1, p4}, Ls6/r;-><init>(Lm6/g;Lcom/bumptech/glide/load/data/e;)V

    .line 67
    .line 68
    .line 69
    return-object p3
.end method
