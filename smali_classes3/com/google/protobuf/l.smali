.class public final Lcom/google/protobuf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/u;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/l;->b:[B

    .line 7
    .line 8
    sget-object v1, Lcom/google/protobuf/w;->b:Ljava/util/logging/Logger;

    .line 9
    .line 10
    new-instance v1, Lcom/google/protobuf/u;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2, p1}, Lcom/google/protobuf/u;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/u;

    .line 17
    .line 18
    return-void
.end method
