.class final Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.helpermessage.HelperMessageTrackerKt$helperMessageTracker$1$1$1$1"
    f = "HelperMessageTracker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

.field final synthetic $arrowPadding:F

.field final synthetic $data:Lcom/ertelecom/mydomru/component/helpermessage/b;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $messageAlignment:Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

.field final synthetic $messagePadding:F

.field final synthetic $messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

.field final synthetic $onDismiss:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;

.field label:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/helpermessage/b;Ljava/lang/String;Lj50/a;Landroidx/compose/ui/graphics/z0;Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;FLcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;FLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/component/helpermessage/b;",
            "Ljava/lang/String;",
            "Lj50/a;",
            "Landroidx/compose/ui/graphics/z0;",
            "Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;",
            "Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;",
            "F",
            "Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;",
            "F",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$onDismiss:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$shape:Landroidx/compose/ui/graphics/z0;

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    iput-object p6, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$messageAlignment:Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

    iput p7, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$messagePadding:F

    iput-object p8, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    iput p9, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$arrowPadding:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 11
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

    new-instance p1, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$message:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$onDismiss:Lj50/a;

    iget-object v4, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$shape:Landroidx/compose/ui/graphics/z0;

    iget-object v5, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    iget-object v6, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$messageAlignment:Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

    iget v7, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$messagePadding:F

    iget-object v8, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    iget v9, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$arrowPadding:F

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;-><init>(Lcom/ertelecom/mydomru/component/helpermessage/b;Ljava/lang/String;Lj50/a;Landroidx/compose/ui/graphics/z0;Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;FLcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;FLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$message:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "<set-?>"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/ertelecom/mydomru/component/helpermessage/b;->d:Landroidx/compose/runtime/j1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$onDismiss:Lj50/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/ertelecom/mydomru/component/helpermessage/b;->j:Landroidx/compose/runtime/j1;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$shape:Landroidx/compose/ui/graphics/z0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/ertelecom/mydomru/component/helpermessage/b;->c:Landroidx/compose/runtime/j1;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/ertelecom/mydomru/component/helpermessage/b;->e:Landroidx/compose/runtime/j1;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$messageAlignment:Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/ertelecom/mydomru/component/helpermessage/b;->f:Landroidx/compose/runtime/j1;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    .line 88
    .line 89
    iget v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$messagePadding:F

    .line 90
    .line 91
    iget-object p1, p1, Lcom/ertelecom/mydomru/component/helpermessage/b;->g:Landroidx/compose/runtime/j1;

    .line 92
    .line 93
    new-instance v2, Lq0/d;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lq0/d;-><init>(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcom/ertelecom/mydomru/component/helpermessage/b;->h:Landroidx/compose/runtime/j1;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    .line 117
    .line 118
    iget v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;->$arrowPadding:F

    .line 119
    .line 120
    iget-object p1, p1, Lcom/ertelecom/mydomru/component/helpermessage/b;->i:Landroidx/compose/runtime/j1;

    .line 121
    .line 122
    new-instance v1, Lq0/d;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lq0/d;-><init>(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, La50/s;->a:La50/s;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
