.class public final Lz3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lz3/k;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz3/k;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lz3/k;-><init>(JZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lz3/k;->c:Lz3/k;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lz3/k;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lz3/k;->b:Z

    .line 7
    .line 8
    return-void
.end method
