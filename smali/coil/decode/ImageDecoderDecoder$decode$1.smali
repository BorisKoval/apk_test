.class final Lcoil/decode/ImageDecoderDecoder$decode$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "coil.decode.ImageDecoderDecoder"
    f = "ImageDecoderDecoder.kt"
    l = {
        0x32,
        0x5a
    }
    m = "decode"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcoil/decode/w;


# direct methods
.method public constructor <init>(Lcoil/decode/w;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/decode/w;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcoil/decode/ImageDecoderDecoder$decode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$1;->this$0:Lcoil/decode/w;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    iget-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$1;->this$0:Lcoil/decode/w;

    invoke-virtual {p1, p0}, Lcoil/decode/w;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
