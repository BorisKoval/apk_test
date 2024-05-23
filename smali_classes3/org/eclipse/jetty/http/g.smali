.class public final Lorg/eclipse/jetty/http/g;
.super Lorg/eclipse/jetty/http/a;
.source "SourceFile"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/HttpHeader;->asString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/HttpHeader;->getBytesColonSpace()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/HttpHeader;->getBytesColonSpace()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/eclipse/jetty/http/g;->d:[B

    .line 29
    .line 30
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {v1, v2, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    array-length p2, p1

    .line 45
    add-int/lit8 p2, p2, -0x2

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    aput-byte v0, p1, p2

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    add-int/lit8 p2, p2, -0x1

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    aput-byte v0, p1, p2

    .line 57
    .line 58
    return-void
.end method
