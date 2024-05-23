.class public final Lb40/a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lx30/y;
.implements Lx30/l0;


# instance fields
.field public a:Lcom/google/protobuf/h1;

.field public final b:Lcom/google/protobuf/o1;

.field public c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/h1;Lcom/google/protobuf/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb40/a;->a:Lcom/google/protobuf/h1;

    .line 5
    .line 6
    iput-object p2, p0, Lb40/a;->b:Lcom/google/protobuf/o1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb40/a;->a:Lcom/google/protobuf/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/protobuf/j0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j0;->h(Lcom/google/protobuf/y1;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lb40/a;->c:Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Lb40/a;->a:Lcom/google/protobuf/h1;

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lb40/a;->a:Lcom/google/protobuf/h1;

    check-cast v1, Lcom/google/protobuf/b;

    invoke-virtual {v1}, Lcom/google/protobuf/b;->i()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lb40/a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lb40/a;->a:Lcom/google/protobuf/h1;

    :cond_0
    iget-object v0, p0, Lb40/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4

    iget-object v0, p0, Lb40/a;->a:Lcom/google/protobuf/h1;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    check-cast v0, Lcom/google/protobuf/j0;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j0;->h(Lcom/google/protobuf/y1;)I

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, Lb40/a;->a:Lcom/google/protobuf/h1;

    iput-object v2, p0, Lb40/a;->c:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_2

    .line 4
    sget-object p3, Lcom/google/protobuf/w;->b:Ljava/util/logging/Logger;

    .line 5
    new-instance p3, Lcom/google/protobuf/u;

    invoke-direct {p3, p1, p2, v0}, Lcom/google/protobuf/u;-><init>([BII)V

    iget-object p1, p0, Lb40/a;->a:Lcom/google/protobuf/h1;

    check-cast p1, Lcom/google/protobuf/j0;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/protobuf/j0;->w(Lcom/google/protobuf/w;)V

    .line 7
    invoke-virtual {p3}, Lcom/google/protobuf/u;->T()I

    move-result p1

    if-nez p1, :cond_1

    iput-object v2, p0, Lb40/a;->a:Lcom/google/protobuf/h1;

    iput-object v2, p0, Lb40/a;->c:Ljava/io/ByteArrayInputStream;

    return v0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lb40/a;->a:Lcom/google/protobuf/h1;

    check-cast v3, Lcom/google/protobuf/b;

    invoke-virtual {v3}, Lcom/google/protobuf/b;->i()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lb40/a;->c:Ljava/io/ByteArrayInputStream;

    iput-object v2, p0, Lb40/a;->a:Lcom/google/protobuf/h1;

    :cond_3
    iget-object v0, p0, Lb40/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method
