.class public final Lh7/e1;
.super Lh7/q0;
.source "SourceFile"

# interfaces
.implements Lh7/a1;


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public final e()Lh7/z0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextChild: \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh7/e1;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\'"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
