.class public final Lretrofit2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/p;


# static fields
.field public static final a:Lretrofit2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/a;->a:Lretrofit2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lokhttp3/s0;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ln60/i;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/s0;->g()Ln60/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Ln60/k;->U0(Ln60/j;)J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/s0;->b()Lokhttp3/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lokhttp3/s0;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Lokhttp3/r0;

    .line 24
    .line 25
    invoke-direct {v4, v1, v2, v3, v0}, Lokhttp3/r0;-><init>(Lokhttp3/f0;JLn60/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lokhttp3/s0;->close()V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {p1}, Lokhttp3/s0;->close()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
