.class public final Le3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Le3/g;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Le3/g;

    .line 2
    .line 3
    const/4 v5, -0x3

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Le3/g;-><init>(JJI)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Le3/g;->d:Le3/g;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Le3/g;->a:I

    .line 5
    .line 6
    iput-wide p1, p0, Le3/g;->b:J

    .line 7
    .line 8
    iput-wide p3, p0, Le3/g;->c:J

    .line 9
    .line 10
    return-void
.end method
