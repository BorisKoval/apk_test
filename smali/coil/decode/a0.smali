.class public abstract Lcoil/decode/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Ln60/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "<svg"

    .line 7
    .line 8
    invoke-static {v0}, Ln60/l;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcoil/decode/a0;->a:Lokio/ByteString;

    .line 13
    .line 14
    const-string v0, "<"

    .line 15
    .line 16
    invoke-static {v0}, Ln60/l;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcoil/decode/a0;->b:Lokio/ByteString;

    .line 21
    .line 22
    return-void
.end method
