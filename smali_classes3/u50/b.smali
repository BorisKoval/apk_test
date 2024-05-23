.class public final Lu50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk50/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lu50/c;


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;I)V
    .locals 2

    .line 1
    iput p2, p0, Lu50/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "map"

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lu50/c;

    .line 18
    .line 19
    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Lu50/c;-><init>(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lu50/b;->b:Lu50/c;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lu50/c;

    .line 34
    .line 35
    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p2, v0, p1}, Lu50/c;-><init>(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lu50/b;->b:Lu50/c;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lu50/c;

    .line 50
    .line 51
    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {p2, v0, p1}, Lu50/c;-><init>(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lu50/b;->b:Lu50/c;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lu50/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu50/b;->b:Lu50/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lu50/c;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Lu50/c;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_1
    invoke-virtual {v1}, Lu50/c;->hasNext()Z

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
    iget v0, p0, Lu50/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu50/b;->b:Lu50/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lu50/c;->a()Lu50/a;

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
    invoke-virtual {v1}, Lu50/c;->a()Lu50/a;

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lu50/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {v1}, Lu50/c;->a()Lu50/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lt50/b;

    .line 26
    .line 27
    iget-object v3, v1, Lu50/c;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;

    .line 28
    .line 29
    iget-object v3, v3, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 30
    .line 31
    iget-object v1, v1, Lu50/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1, v0}, Lt50/b;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/b;Ljava/lang/Object;Lu50/a;)V

    .line 34
    .line 35
    .line 36
    return-object v2

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
    iget v0, p0, Lu50/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu50/b;->b:Lu50/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lu50/c;->remove()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Lu50/c;->remove()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {v1}, Lu50/c;->remove()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
