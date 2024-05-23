.class public final Ll3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/r;


# instance fields
.field public final a:J

.field public final b:Le3/r;


# direct methods
.method public constructor <init>(JLe3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll3/f;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ll3/f;->b:Le3/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Le3/c0;)V
    .locals 1

    .line 1
    new-instance v0, Ll3/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Ll3/e;-><init>(Ll3/f;Le3/c0;Le3/c0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll3/f;->b:Le3/r;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Le3/r;->e(Le3/c0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/f;->b:Le3/r;

    .line 2
    .line 3
    invoke-interface {v0}, Le3/r;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(II)Le3/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/f;->b:Le3/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Le3/r;->q(II)Le3/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
