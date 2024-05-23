.class final Lcoil/decode/GifDecoder$decode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcoil/decode/t;


# direct methods
.method public constructor <init>(Lcoil/decode/t;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcoil/decode/f;
    .locals 5

    iget-object v0, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/t;

    .line 1
    iget-boolean v1, v0, Lcoil/decode/t;->c:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcoil/decode/q;

    iget-object v1, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/t;

    .line 3
    iget-object v1, v1, Lcoil/decode/t;->a:Lcoil/decode/x;

    .line 4
    invoke-virtual {v1}, Lcoil/decode/x;->h()Ln60/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/decode/q;-><init>(Ln60/k;)V

    invoke-static {v0}, Lot/t;->m(Ln60/g0;)Ln60/b0;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcoil/decode/t;->a:Lcoil/decode/x;

    invoke-virtual {v0}, Lcoil/decode/x;->h()Ln60/k;

    move-result-object v0

    .line 6
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ln60/k;->u1()Ln60/h;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v0

    if-lez v0, :cond_3

    .line 8
    new-instance v0, Lq5/a;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/t;

    .line 10
    iget-object v3, v3, Lcoil/decode/t;->b:Lcoil/request/m;

    .line 11
    iget-boolean v3, v3, Lcoil/request/m;->g:Z

    if-eqz v3, :cond_1

    .line 12
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/t;

    .line 13
    iget-object v3, v3, Lcoil/decode/t;->b:Lcoil/request/m;

    .line 14
    iget-object v3, v3, Lcoil/request/m;->b:Landroid/graphics/Bitmap$Config;

    .line 15
    invoke-static {v3}, Ly10/g;->l(Landroid/graphics/Bitmap$Config;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/t;

    .line 16
    iget-object v3, v3, Lcoil/decode/t;->b:Lcoil/request/m;

    .line 17
    iget-object v3, v3, Lcoil/request/m;->b:Landroid/graphics/Bitmap$Config;

    :goto_1
    iget-object v4, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/t;

    .line 18
    iget-object v4, v4, Lcoil/decode/t;->b:Lcoil/request/m;

    .line 19
    iget-object v4, v4, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 20
    invoke-direct {v0, v1, v3, v4}, Lq5/a;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lcoil/size/Scale;)V

    iget-object v1, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/t;

    .line 21
    iget-object v1, v1, Lcoil/decode/t;->b:Lcoil/request/m;

    .line 22
    iget-object v1, v1, Lcoil/request/m;->l:Lcoil/request/n;

    const-string v3, "coil#repeat_count"

    .line 23
    invoke-virtual {v1, v3}, Lcoil/request/n;->c(Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, v0, Lq5/a;->q:I

    iget-object v1, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/t;

    .line 24
    iget-object v1, v1, Lcoil/decode/t;->b:Lcoil/request/m;

    .line 25
    iget-object v1, v1, Lcoil/request/m;->l:Lcoil/request/n;

    const-string v3, "coil#animation_start_callback"

    .line 26
    invoke-virtual {v1, v3}, Lcoil/request/n;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/t;

    .line 27
    iget-object v1, v1, Lcoil/decode/t;->b:Lcoil/request/m;

    .line 28
    iget-object v1, v1, Lcoil/request/m;->l:Lcoil/request/n;

    const-string v3, "coil#animation_end_callback"

    .line 29
    invoke-virtual {v1, v3}, Lcoil/request/n;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/t;

    .line 30
    iget-object v1, v1, Lcoil/decode/t;->b:Lcoil/request/m;

    .line 31
    iget-object v1, v1, Lcoil/request/m;->l:Lcoil/request/n;

    const-string v3, "coil#animated_transformation"

    .line 32
    invoke-virtual {v1, v3}, Lcoil/request/n;->c(Ljava/lang/String;)V

    iput-object v2, v0, Lq5/a;->r:Landroid/graphics/Picture;

    sget-object v1, Lcoil/transform/PixelOpacity;->UNCHANGED:Lcoil/transform/PixelOpacity;

    iput-object v1, v0, Lq5/a;->s:Lcoil/transform/PixelOpacity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq5/a;->t:Z

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    new-instance v2, Lcoil/decode/f;

    invoke-direct {v2, v0, v1}, Lcoil/decode/f;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v2

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to decode GIF."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcoil/decode/GifDecoder$decode$2;->invoke()Lcoil/decode/f;

    move-result-object v0

    return-object v0
.end method
