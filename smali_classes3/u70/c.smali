.class public final Lu70/c;
.super Lu70/a;
.source "SourceFile"


# instance fields
.field public final c:[Lio/grpc/internal/w;

.field public final synthetic d:Lu70/d;


# direct methods
.method public constructor <init>(Lu70/d;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu70/c;->d:Lu70/d;

    invoke-direct {p0, p2, p3}, Lu70/a;-><init>(II)V

    const/4 p1, 0x1

    add-int/2addr p2, p3

    shl-int/2addr p1, p2

    new-array p1, p1, [Lio/grpc/internal/w;

    iput-object p1, p0, Lu70/c;->c:[Lio/grpc/internal/w;

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object p3, p0, Lu70/c;->c:[Lio/grpc/internal/w;

    array-length v0, p3

    if-ge p2, v0, :cond_0

    new-instance v0, Lio/grpc/internal/w;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/w;-><init>(Lu70/c;I)V

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
