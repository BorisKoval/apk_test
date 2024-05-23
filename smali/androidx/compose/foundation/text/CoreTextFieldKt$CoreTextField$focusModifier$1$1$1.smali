.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1"
    f = "CoreTextField.kt"
    l = {
        0x13e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1;->invoke(Landroidx/compose/ui/focus/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

.field final synthetic $layoutResult:Landroidx/compose/foundation/text/h0;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/q;

.field final synthetic $state:Landroidx/compose/foundation/text/g0;

.field final synthetic $value:Landroidx/compose/ui/text/input/g0;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/d;Landroidx/compose/ui/text/input/g0;Landroidx/compose/foundation/text/g0;Landroidx/compose/foundation/text/h0;Landroidx/compose/ui/text/input/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/d;",
            "Landroidx/compose/ui/text/input/g0;",
            "Landroidx/compose/foundation/text/g0;",
            "Landroidx/compose/foundation/text/h0;",
            "Landroidx/compose/ui/text/input/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1;->$value:Landroidx/compose/ui/text/input/g0;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1;->$state:Landroidx/compose/foundation/text/g0;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1;->$layoutResult:Landroidx/compose/foundation/text/h0;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1;->$value:Landroidx/compose/ui/text/input/g0;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1;->$state:Landroidx/compose/foundation/text/g0;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1;->$layoutResult:Landroidx/compose/foundation/text/h0;

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/q;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1;-><init>(Landroidx/compose/foundation/relocation/d;Landroidx/compose/ui/text/input/g0;Landroidx/compose/foundation/text/g0;Landroidx/compose/foundation/text/h0;Landroidx/compose/ui/text/input/q;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1;->$value:Landroidx/compose/ui/text/input/g0;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1;->$state:Landroidx/compose/foundation/text/g0;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/foundation/text/w;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1;->$layoutResult:Landroidx/compose/foundation/text/h0;

    .line 36
    .line 37
    iget-object v5, v5, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/ui/text/a0;

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/q;

    .line 40
    .line 41
    iput v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1;->label:I

    .line 42
    .line 43
    iget-wide v7, v1, Landroidx/compose/ui/text/input/g0;->b:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Landroidx/compose/ui/text/b0;->c(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v6, v1}, Landroidx/compose/ui/text/input/q;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v6, v5, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/z;

    .line 54
    .line 55
    iget-object v6, v6, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/f;

    .line 56
    .line 57
    iget-object v6, v6, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v1, v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/a0;->b(I)La0/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sub-int/2addr v1, v3

    .line 73
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/a0;->b(I)La0/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, v4, Landroidx/compose/foundation/text/w;->b:Landroidx/compose/ui/text/c0;

    .line 79
    .line 80
    iget-object v3, v4, Landroidx/compose/foundation/text/w;->g:Lq0/b;

    .line 81
    .line 82
    iget-object v4, v4, Landroidx/compose/foundation/text/w;->h:Landroidx/compose/ui/text/font/k;

    .line 83
    .line 84
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/z;->b(Landroidx/compose/ui/text/c0;Lq0/b;Landroidx/compose/ui/text/font/k;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    new-instance v1, La0/d;

    .line 89
    .line 90
    const-wide v5, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v3, v5

    .line 96
    long-to-int v3, v3

    .line 97
    int-to-float v3, v3

    .line 98
    const/4 v4, 0x0

    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-direct {v1, v4, v4, v5, v3}, La0/d;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    :goto_0
    check-cast p1, Landroidx/compose/foundation/relocation/e;

    .line 105
    .line 106
    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/relocation/e;->b(La0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object p1, v2

    .line 114
    :goto_1
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    :goto_2
    return-object v2
.end method
