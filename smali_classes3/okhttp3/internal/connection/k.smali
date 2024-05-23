.class public final Lokhttp3/internal/connection/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:Ln60/k;

.field public final c:Ln60/j;

.field public final synthetic d:Lokhttp3/internal/connection/d;


# direct methods
.method public constructor <init>(Ln60/k;Ln60/j;Lokhttp3/internal/connection/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lokhttp3/internal/connection/k;->d:Lokhttp3/internal/connection/d;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lokhttp3/internal/connection/k;->a:Z

    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/connection/k;->b:Ln60/k;

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/connection/k;->c:Ln60/j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/k;->d:Lokhttp3/internal/connection/d;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/d;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    return-void
.end method
