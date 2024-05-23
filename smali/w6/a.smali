.class public final Lw6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ll5/c;


# direct methods
.method public synthetic constructor <init>(Ll5/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw6/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw6/a;->b:Ll5/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILm6/k;)Lo6/z;
    .locals 2

    .line 1
    iget v0, p0, Lw6/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw6/a;->b:Ll5/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-static {p1}, Lf7/b;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroidx/compose/ui/platform/t2;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Ll5/c;->k(Landroid/graphics/ImageDecoder$Source;IILm6/k;)Lv6/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/ui/platform/t2;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p3, p4}, Ll5/c;->k(Landroid/graphics/ImageDecoder$Source;IILm6/k;)Lv6/y;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lm6/k;)Z
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lw6/a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lw6/a;->b:Ll5/c;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/io/InputStream;

    .line 11
    .line 12
    iget-object v1, v2, Ll5/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, v2, Ll5/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lp6/h;

    .line 19
    .line 20
    invoke-static {v2, p1, v1}, Lx10/a;->k(Lp6/h;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v0

    .line 30
    :goto_0
    return p2

    .line 31
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget-object v1, v2, Ll5/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v2, Lm6/d;

    .line 43
    .line 44
    invoke-direct {v2, p1, v0}, Lm6/d;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lx10/a;->l(Ljava/util/List;Lm6/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move p2, v0

    .line 57
    :goto_2
    return p2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
