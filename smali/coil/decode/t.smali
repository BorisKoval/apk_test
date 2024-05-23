.class public final Lcoil/decode/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/j;


# instance fields
.field public final a:Lcoil/decode/x;

.field public final b:Lcoil/request/m;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcoil/decode/x;Lcoil/request/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/decode/t;->a:Lcoil/decode/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/decode/t;->b:Lcoil/request/m;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcoil/decode/t;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcoil/decode/GifDecoder$decode$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil/decode/GifDecoder$decode$2;-><init>(Lcoil/decode/t;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlinx/coroutines/c0;->p(Lj50/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
