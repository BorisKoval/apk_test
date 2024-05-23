.class public final Lu50/d;
.super Lkotlin/collections/l;
.source "SourceFile"

# interfaces
.implements Ls50/d;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;I)V
    .locals 2

    .line 1
    iput p2, p0, Lu50/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "map"

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu50/d;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu50/d;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lu50/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu50/d;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/a;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    const-string v0, "element"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lhr/b;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 2

    .line 1
    iget v0, p0, Lu50/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu50/d;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/a;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/a;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

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
    iget v0, p0, Lu50/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu50/d;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lu50/e;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lu50/e;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lu50/e;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lu50/e;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
