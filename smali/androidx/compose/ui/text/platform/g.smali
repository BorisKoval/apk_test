.class public final Landroidx/compose/ui/text/platform/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/runtime/r2;


# virtual methods
.method public final a()Landroidx/compose/runtime/r2;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "get()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/l;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/text/platform/j;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/platform/j;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroidx/compose/ui/text/platform/f;

    .line 32
    .line 33
    invoke-direct {v2, v1, p0}, Landroidx/compose/ui/text/platform/f;-><init>(Landroidx/compose/runtime/j1;Landroidx/compose/ui/text/platform/g;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/l;->h(Landroidx/emoji2/text/j;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :goto_0
    return-object v0
.end method
