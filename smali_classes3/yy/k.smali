.class public final Lyy/k;
.super Ld6/f;
.source "SourceFile"


# static fields
.field public static final c:[B

.field public static volatile d:Lyy/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lyy/k;->c:[B

    return-void
.end method

.method public static i()Lyy/k;
    .locals 2

    .line 1
    sget-object v0, Lyy/k;->d:Lyy/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lyy/k;->c:[B

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyy/k;->d:Lyy/k;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyy/k;

    .line 13
    .line 14
    invoke-direct {v1}, Ld6/f;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyy/k;->d:Lyy/k;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lyy/k;->d:Lyy/k;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ARCallbackManager"

    return-object v0
.end method
