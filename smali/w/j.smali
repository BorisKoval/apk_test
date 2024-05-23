.class public final Lw/j;
.super Lkotlin/collections/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/collections/j;


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw/j;->a:I

    const-string v0, "builder"

    .line 1
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lw/j;->b:Lkotlin/collections/j;

    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw/j;->a:I

    const-string v0, "builder"

    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lw/j;->b:Lkotlin/collections/j;

    return-void
.end method

.method public constructor <init>(Lw/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw/j;->a:I

    const-string v0, "builder"

    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lw/j;->b:Lkotlin/collections/j;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p1, p0, Lw/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lw/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw/j;->b:Lkotlin/collections/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;

    .line 9
    .line 10
    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    check-cast v1, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 18
    .line 19
    iget v0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->f:I

    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_1
    check-cast v1, Lw/e;

    .line 23
    .line 24
    iget v0, v1, Lw/e;->f:I

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lw/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw/j;->b:Lkotlin/collections/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->clear()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lw/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Lw/e;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lw/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw/j;->b:Lkotlin/collections/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast v1, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    check-cast v1, Lw/e;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lw/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lw/j;->b:Lkotlin/collections/j;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lu50/b;

    .line 10
    .line 11
    check-cast v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, Lu50/b;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lt50/f;

    .line 19
    .line 20
    check-cast v2, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lt50/f;-><init>(ILkotlinx/collections/immutable/implementations/immutableMap/b;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lw/i;

    .line 27
    .line 28
    check-cast v2, Lw/e;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lw/i;-><init>(ILw/e;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
