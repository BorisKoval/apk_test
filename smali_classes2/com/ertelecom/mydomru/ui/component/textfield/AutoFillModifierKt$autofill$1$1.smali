.class final Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.ui.component.textfield.AutoFillModifierKt$autofill$1$1"
    f = "AutoFillModifier.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
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
.field final synthetic $autofill:Lz/c;

.field final synthetic $autofillNode:Lz/g;

.field final synthetic $enabled:Z

.field final synthetic $focused$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZLz/c;Lz/g;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lz/c;",
            "Lz/g;",
            "Landroidx/compose/runtime/c1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$1;->$enabled:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$1;->$autofill:Lz/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$1;->$autofillNode:Lz/g;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$1;->$focused$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$1;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$1;->$enabled:Z

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$1;->$autofill:Lz/c;

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$1;->$autofillNode:Lz/g;

    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$1;->$focused$delegate:Landroidx/compose/runtime/c1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$1;-><init>(ZLz/c;Lz/g;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$1;->$enabled:Z

    .line 11
    .line 12
    const-string v0, "autofillNode"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$1;->$focused$delegate:Landroidx/compose/runtime/c1;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1;->access$invoke$lambda$2(Landroidx/compose/runtime/c1;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$1;->$autofill:Lz/c;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$1;->$autofillNode:Lz/g;

    .line 29
    .line 30
    check-cast p1, Lz/a;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lz/g;->b:La0/d;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v3, v0, La0/d;->a:F

    .line 42
    .line 43
    invoke-static {v3}, Lp10/b;->U(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, v0, La0/d;->b:F

    .line 48
    .line 49
    invoke-static {v4}, Lp10/b;->U(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v5, v0, La0/d;->c:F

    .line 54
    .line 55
    invoke-static {v5}, Lp10/b;->U(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget v0, v0, La0/d;->d:F

    .line 60
    .line 61
    invoke-static {v0}, Lp10/b;->U(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lz/a;->a:Landroid/view/View;

    .line 69
    .line 70
    iget v1, v1, Lz/g;->d:I

    .line 71
    .line 72
    iget-object p1, p1, Lz/a;->c:Landroid/view/autofill/AutofillManager;

    .line 73
    .line 74
    invoke-static {p1, v0, v1, v2}, Ltt/a;->q(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "requestAutofill called before onChildPositioned()"

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$1;->$autofill:Lz/c;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$1;->$autofillNode:Lz/g;

    .line 95
    .line 96
    check-cast p1, Lz/a;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lz/a;->a:Landroid/view/View;

    .line 102
    .line 103
    iget v1, v1, Lz/g;->d:I

    .line 104
    .line 105
    iget-object p1, p1, Lz/a;->c:Landroid/view/autofill/AutofillManager;

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Ltt/a;->p(Landroid/view/autofill/AutofillManager;Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
