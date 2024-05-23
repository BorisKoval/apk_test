.class public abstract Lkotlin/sequences/n;
.super Lr10/a;
.source "SourceFile"


# direct methods
.method public static v(Ljava/util/Iterator;)Lkotlin/sequences/k;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/core/view/j1;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/core/view/j1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    instance-of p0, v0, Lkotlin/sequences/a;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lkotlin/sequences/a;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lkotlin/sequences/a;-><init>(Landroidx/core/view/j1;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    :goto_0
    return-object v0
.end method

.method public static w(Lkotlin/sequences/r;)Lkotlin/sequences/j;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;

    .line 2
    .line 3
    const-string v1, "iterator"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlin/sequences/j;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/sequences/r;->a:Lkotlin/sequences/k;

    .line 11
    .line 12
    iget-object p0, p0, Lkotlin/sequences/r;->b:Lj50/c;

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, v0}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;Lj50/c;Lj50/c;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static x(Ljava/lang/Object;Lj50/c;)Lkotlin/sequences/k;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/sequences/f;->a:Lkotlin/sequences/f;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lkotlin/sequences/c;

    .line 12
    .line 13
    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/c;-><init>(Lj50/a;Lj50/c;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method
