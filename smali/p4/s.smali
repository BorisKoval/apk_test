.class public final Lp4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lp4/s;->d:I

    iget v1, p0, Lp4/s;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lp4/s;->b:I

    iget v1, p0, Lp4/s;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
