.class public final Lcom/yandex/metrica/impl/ob/qf$d$a$b;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/qf$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static volatile c:[Lcom/yandex/metrica/impl/ob/qf$d$a$b;


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/qf$d$a$b;->a()Lcom/yandex/metrica/impl/ob/qf$d$a$b;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b()[Lcom/yandex/metrica/impl/ob/qf$d$a$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/qf$d$a$b;->c:[Lcom/yandex/metrica/impl/ob/qf$d$a$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/nano/ym/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/qf$d$a$b;->c:[Lcom/yandex/metrica/impl/ob/qf$d$a$b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/qf$d$a$b;

    .line 14
    .line 15
    sput-object v1, Lcom/yandex/metrica/impl/ob/qf$d$a$b;->c:[Lcom/yandex/metrica/impl/ob/qf$d$a$b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lcom/yandex/metrica/impl/ob/qf$d$a$b;->c:[Lcom/yandex/metrica/impl/ob/qf$d$a$b;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/qf$d$a$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qf$d$a$b;->a:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qf$d$a$b;->b:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qf$d$a$b;->a:[B

    .line 6
    .line 7
    sget-object v2, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qf$d$a$b;->a:[B

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qf$d$a$b;->b:[B

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qf$d$a$b;->b:[B

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_1
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/ym/MessageNano;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qf$d$a$b;->b:[B

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qf$d$a$b;->a:[B

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf$d$a$b;->a:[B

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf$d$a$b;->a:[B

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf$d$a$b;->b:[B

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf$d$a$b;->b:[B

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
