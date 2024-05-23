.class public final Lm60/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lokio/ByteString;

.field public final c:J


# direct methods
.method public constructor <init>(ILokio/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm60/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lm60/b;->b:Lokio/ByteString;

    .line 7
    .line 8
    const-wide/32 p1, 0xea60

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lm60/b;->c:J

    .line 12
    .line 13
    return-void
.end method
