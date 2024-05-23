.class public final Lokhttp3/internal/connection/h;
.super Ln60/e;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lokhttp3/internal/connection/i;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/h;->m:Lokhttp3/internal/connection/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/h;->m:Lokhttp3/internal/connection/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/i;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
