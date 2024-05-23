.class public final Lt8/r;
.super Lq4/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/b;)V
    .locals 2

    .line 1
    const-string v0, "NOT_SET"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UPDATE `chat_sessions` SET `autoEstimationState`= ?"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroidx/sqlite/db/framework/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
