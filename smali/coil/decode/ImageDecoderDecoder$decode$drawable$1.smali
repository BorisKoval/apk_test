.class final Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;
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
.field final synthetic $isSampled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcoil/decode/w;


# direct methods
.method public constructor <init>(Lcoil/decode/w;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->this$0:Lcoil/decode/w;

    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->$isSampled:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->this$0:Lcoil/decode/w;

    .line 3
    iget-object v2, v1, Lcoil/decode/w;->a:Lcoil/decode/x;

    .line 4
    iget-boolean v3, v1, Lcoil/decode/w;->c:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcoil/decode/x;->h()Ln60/k;

    move-result-object v3

    invoke-static {v3}, Lcoil/decode/r;->a(Ln60/k;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Lcoil/decode/q;

    invoke-virtual {v2}, Lcoil/decode/x;->h()Ln60/k;

    move-result-object v2

    invoke-direct {v3, v2}, Lcoil/decode/q;-><init>(Ln60/k;)V

    .line 7
    invoke-static {v3}, Lot/t;->m(Ln60/g0;)Ln60/b0;

    move-result-object v2

    .line 8
    iget-object v1, v1, Lcoil/decode/w;->b:Lcoil/request/m;

    iget-object v1, v1, Lcoil/request/m;->a:Landroid/content/Context;

    .line 9
    new-instance v3, Lcoil/decode/z;

    sget-object v4, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, v2, v1, v4}, Lcoil/decode/z;-><init>(Ln60/k;Ljava/io/File;Lp10/d;)V

    move-object v2, v3

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->this$0:Lcoil/decode/w;

    .line 12
    invoke-static {v1, v2}, Lcoil/decode/w;->b(Lcoil/decode/w;Lcoil/decode/x;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    iget-object v3, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->this$0:Lcoil/decode/w;

    iget-object v4, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->$isSampled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    new-instance v5, Lcoil/decode/v;

    invoke-direct {v5, v0, v3, v4}, Lcoil/decode/v;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/decode/w;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v1, v5}, Landroidx/compose/ui/platform/t2;->j(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "crossinline action: Imag\u2026ction(info, source)\n    }"

    invoke-static {v1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/platform/t2;->g(Ljava/lang/Object;)Landroid/graphics/ImageDecoder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/platform/t2;->B(Landroid/graphics/ImageDecoder;)V

    .line 15
    :cond_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/platform/t2;->g(Ljava/lang/Object;)Landroid/graphics/ImageDecoder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/compose/ui/platform/t2;->B(Landroid/graphics/ImageDecoder;)V

    .line 17
    :cond_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
