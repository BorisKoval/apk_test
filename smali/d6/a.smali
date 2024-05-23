.class public final Ld6/a;
.super Ld6/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 11

    const/4 v0, 0x1

    iput v0, p0, Ld6/a;->c:I

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/a;

    .line 4
    iget-object v3, v2, Lj6/a;->b:Ljava/lang/Object;

    check-cast v3, Le6/c;

    .line 5
    iget-object v4, v2, Lj6/a;->c:Ljava/lang/Object;

    check-cast v4, Le6/c;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 6
    iget-object v5, v3, Le6/c;->a:[F

    array-length v6, v5

    iget-object v7, v4, Le6/c;->a:[F

    array-length v8, v7

    if-ne v6, v8, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    array-length v2, v5

    array-length v6, v7

    add-int/2addr v2, v6

    new-array v6, v2, [F

    .line 8
    array-length v8, v5

    invoke-static {v5, v0, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length v5, v5

    array-length v8, v7

    invoke-static {v7, v0, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {v6}, Ljava/util/Arrays;->sort([F)V

    const/high16 v5, 0x7fc00000    # Float.NaN

    move v7, v0

    move v8, v7

    :goto_1
    if-ge v7, v2, :cond_2

    .line 11
    aget v9, v6, v7

    cmpl-float v10, v9, v5

    if-eqz v10, :cond_1

    .line 12
    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    .line 13
    aget v5, v6, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v6, v0, v8}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Le6/c;->a([F)Le6/c;

    move-result-object v3

    invoke-virtual {v4, v2}, Le6/c;->a([F)Le6/c;

    move-result-object v2

    .line 16
    new-instance v4, Lj6/a;

    invoke-direct {v4, v3, v2}, Lj6/a;-><init>(Le6/c;Le6/c;)V

    move-object v2, v4

    .line 17
    :cond_3
    :goto_2
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_4
    invoke-direct {p0, p1}, Ld6/f;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Ld6/a;->c:I

    .line 1
    invoke-direct {p0, p1}, Ld6/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()La6/e;
    .locals 3

    .line 1
    iget v0, p0, Ld6/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La6/r;

    .line 7
    .line 8
    iget-object v1, p0, Ld6/f;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v0, v1}, La6/e;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, La6/o;

    .line 15
    .line 16
    iget-object v1, p0, Ld6/f;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, v1}, La6/o;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, La6/j;

    .line 23
    .line 24
    iget-object v1, p0, Ld6/f;->b:Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2}, La6/j;-><init>(Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, La6/j;

    .line 32
    .line 33
    iget-object v1, p0, Ld6/f;->b:Ljava/util/List;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v1, v2}, La6/j;-><init>(Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    new-instance v0, La6/k;

    .line 41
    .line 42
    iget-object v1, p0, Ld6/f;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v0, v1}, La6/e;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    new-instance v0, La6/j;

    .line 49
    .line 50
    iget-object v1, p0, Ld6/f;->b:Ljava/util/List;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v1, v2}, La6/j;-><init>(Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    new-instance v0, La6/f;

    .line 58
    .line 59
    iget-object v1, p0, Ld6/f;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {v0, v1}, La6/e;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
