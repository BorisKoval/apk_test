.class public final Lu50/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk50/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/c;


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;I)V
    .locals 3

    .line 1
    iput p2, p0, Lu50/e;->a:I

    .line 2
    .line 3
    const-string v0, "map"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lx/c;

    .line 18
    .line 19
    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 22
    .line 23
    invoke-direct {p2, v0, p1, v1}, Lx/c;-><init>(Ljava/lang/Object;Lkotlin/collections/g;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lu50/e;->b:Lx/c;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lx/c;

    .line 36
    .line 37
    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 40
    .line 41
    invoke-direct {p2, v0, p1, v1}, Lx/c;-><init>(Ljava/lang/Object;Lkotlin/collections/g;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lu50/e;->b:Lx/c;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lx/c;

    .line 54
    .line 55
    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 58
    .line 59
    invoke-direct {p2, v0, p1, v1}, Lx/c;-><init>(Ljava/lang/Object;Lkotlin/collections/g;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lu50/e;->b:Lx/c;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lu50/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu50/e;->b:Lx/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lx/c;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Lx/c;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_1
    invoke-virtual {v1}, Lx/c;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu50/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu50/e;->b:Lx/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lx/c;->d()Lu50/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lu50/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, v1, Lx/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx/c;->d()Lu50/a;

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v1, Lx/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Lx/c;->d()Lu50/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lw/a;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iget-object v1, v1, Lu50/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v2, v0, v3, v1}, Lw/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lu50/e;->a:I

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
