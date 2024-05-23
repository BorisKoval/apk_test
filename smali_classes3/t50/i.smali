.class public final Lt50/i;
.super Lkotlin/collections/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/collections/g;


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt50/i;->a:I

    const-string v0, "map"

    .line 2
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt50/i;->b:Lkotlin/collections/g;

    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lt50/i;->a:I

    const-string v0, "map"

    .line 4
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt50/i;->b:Lkotlin/collections/g;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/i;->b:Lkotlin/collections/g;

    .line 2
    .line 3
    iget v1, p0, Lt50/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlin/collections/g;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkotlin/collections/g;->containsValue(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/i;->b:Lkotlin/collections/g;

    .line 2
    .line 3
    iget v1, p0, Lt50/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/a;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 18
    .line 19
    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/a;->b:I

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
    iget-object v0, p0, Lt50/i;->b:Lkotlin/collections/g;

    .line 2
    .line 3
    iget v1, p0, Lt50/i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Lu50/e;

    .line 10
    .line 11
    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lu50/e;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;I)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    new-instance v1, Lt50/h;

    .line 18
    .line 19
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 20
    .line 21
    iget-object v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/a;->a:Lt50/j;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lt50/h;-><init>(Lt50/j;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
