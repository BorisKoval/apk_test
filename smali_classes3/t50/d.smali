.class public final Lt50/d;
.super Lt50/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/collections/j;


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt50/d;->a:I

    const-string v0, "builder"

    .line 1
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkotlin/collections/k;-><init>()V

    iput-object p1, p0, Lt50/d;->b:Lkotlin/collections/j;

    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt50/d;->a:I

    const-string v0, "builder"

    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lkotlin/collections/k;-><init>()V

    iput-object p1, p0, Lt50/d;->b:Lkotlin/collections/j;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    iget v1, p0, Lt50/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_2
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/d;->b:Lkotlin/collections/j;

    .line 2
    .line 3
    iget v1, p0, Lt50/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->clear()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/d;->b:Lkotlin/collections/j;

    .line 2
    .line 3
    iget v1, p0, Lt50/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Lkotlinx/collections/immutable/implementations/immutableMap/b;

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
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 18
    .line 19
    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->f:I

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lt50/d;->b:Lkotlin/collections/j;

    .line 2
    .line 3
    iget v1, p0, Lt50/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu50/b;

    .line 9
    .line 10
    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lu50/b;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;I)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    new-instance v1, Lw/h;

    .line 18
    .line 19
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lw/h;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/b;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
