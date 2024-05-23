.class public final Lw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk50/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/g0;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lw/h;->a:I

    .line 10
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/g0;->j:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lw/h;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lw/h;->a:I

    const-string v0, "builder"

    .line 2
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v1, v0, [Lw/p;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    new-instance v3, Lt50/l;

    invoke-direct {v3, p0}, Lt50/l;-><init>(Lw/h;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lt50/c;

    invoke-direct {v0, p1, v1}, Lt50/c;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/b;[Lw/p;)V

    iput-object v0, p0, Lw/h;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lw/e;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw/h;->a:I

    const-string v1, "builder"

    .line 6
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v2, v1, [Lw/p;

    :goto_0
    if-ge v0, v1, :cond_0

    .line 7
    new-instance v3, Lw/r;

    invoke-direct {v3, p0}, Lw/r;-><init>(Lw/h;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lw/f;

    invoke-direct {v0, p1, v2}, Lw/f;-><init>(Lw/e;[Lw/p;)V

    iput-object v0, p0, Lw/h;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lw/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw/h;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lt50/c;

    .line 10
    .line 11
    iget-object v0, v2, Lt50/c;->e:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v2}, Lw/d;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lw/d;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v1

    .line 41
    :goto_0
    iget-object p2, v0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 42
    .line 43
    invoke-virtual {v2, p1, p2, v3, v1}, Lt50/c;->j(ILt50/j;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_1
    iget p1, v0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->e:I

    .line 51
    .line 52
    iput p1, v2, Lt50/c;->h:I

    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :pswitch_0
    check-cast v2, Lw/f;

    .line 56
    .line 57
    iget-object v0, v2, Lw/f;->e:Lw/e;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lw/e;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_3
    invoke-virtual {v2}, Lw/d;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Lw/d;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, p1, p2}, Lw/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move p1, v1

    .line 87
    :goto_3
    iget-object p2, v0, Lw/e;->c:Lw/o;

    .line 88
    .line 89
    invoke-virtual {v2, p1, p2, v3, v1}, Lw/f;->j(ILw/o;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-virtual {v0, p1, p2}, Lw/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_4
    iget p1, v0, Lw/e;->e:I

    .line 97
    .line 98
    iput p1, v2, Lw/f;->h:I

    .line 99
    .line 100
    :goto_5
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lw/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw/h;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lt50/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw/d;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    check-cast v1, Lw/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Lw/d;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/h;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    iget v1, p0, Lw/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    check-cast v0, Lt50/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt50/c;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    check-cast v0, Lw/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lw/f;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/graphics/vector/i0;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    check-cast v0, Lt50/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lt50/c;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    check-cast v0, Lw/f;

    .line 49
    .line 50
    invoke-virtual {v0}, Lw/f;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    :goto_1
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lw/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw/h;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lt50/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt50/c;->remove()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    check-cast v1, Lw/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Lw/f;->remove()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
