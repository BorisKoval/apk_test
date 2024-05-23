.class public final Lokhttp3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/h;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/i;
    .locals 15

    .line 1
    new-instance v14, Lokhttp3/i;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/h;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lokhttp3/h;->b:Z

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget v8, p0, Lokhttp3/h;->c:I

    .line 13
    .line 14
    const/4 v9, -0x1

    .line 15
    iget-boolean v10, p0, Lokhttp3/h;->d:Z

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    move-object v0, v14

    .line 21
    invoke-direct/range {v0 .. v13}, Lokhttp3/i;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v14
.end method
