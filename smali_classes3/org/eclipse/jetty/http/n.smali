.class public abstract Lorg/eclipse/jetty/http/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lorg/eclipse/jetty/http/HttpStatus$Code;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x1fc

    .line 2
    .line 3
    new-array v0, v0, [Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 4
    .line 5
    sput-object v0, Lorg/eclipse/jetty/http/n;->a:[Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 6
    .line 7
    invoke-static {}, Lorg/eclipse/jetty/http/HttpStatus$Code;->values()[Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    sget-object v4, Lorg/eclipse/jetty/http/n;->a:[Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 18
    .line 19
    invoke-static {v3}, Lorg/eclipse/jetty/http/HttpStatus$Code;->access$000(Lorg/eclipse/jetty/http/HttpStatus$Code;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    aput-object v3, v4, v5

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
