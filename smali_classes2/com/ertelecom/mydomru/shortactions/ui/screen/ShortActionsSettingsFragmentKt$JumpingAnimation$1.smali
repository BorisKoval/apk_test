.class final Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.shortactions.ui.screen.ShortActionsSettingsFragmentKt$JumpingAnimation$1"
    f = "ShortActionsSettingsFragment.kt"
    l = {
        0x221,
        0x229
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $haptic:Ld0/a;

.field final synthetic $positionY:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

.field final synthetic $type:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Lcom/ertelecom/mydomru/shortactions/ui/screen/s;Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;Ld0/a;Lj50/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a;",
            "Lcom/ertelecom/mydomru/shortactions/ui/screen/s;",
            "Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;",
            "Ld0/a;",
            "Lj50/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;->$positionY:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;->$state:Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    iput-object p3, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;->$type:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    iput-object p4, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;->$haptic:Ld0/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;->$actionHandler:Lj50/c;

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

    new-instance p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;->$positionY:Landroidx/compose/animation/core/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;->$state:Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    iget-object v3, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;->$type:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    iget-object v4, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;->$haptic:Ld0/a;

    iget-object v5, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;->$actionHandler:Lj50/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;-><init>(Landroidx/compose/animation/core/a;Lcom/ertelecom/mydomru/shortactions/ui/screen/s;Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;Ld0/a;Lj50/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0xfa

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;->$positionY:Landroidx/compose/animation/core/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->f()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;->$state:Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->j:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;->$type:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;->$haptic:Ld0/a;

    .line 64
    .line 65
    check-cast p1, Ld0/b;

    .line 66
    .line 67
    sget v1, Lt10/c;->a:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ld0/b;->a(I)V

    .line 70
    .line 71
    .line 72
    iget-object v8, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;->$positionY:Landroidx/compose/animation/core/a;

    .line 73
    .line 74
    new-instance v9, Ljava/lang/Float;

    .line 75
    .line 76
    const/high16 p1, -0x3e100000    # -30.0f

    .line 77
    .line 78
    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v6, v7, v2}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v1, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 86
    .line 87
    const/4 v10, 0x3

    .line 88
    invoke-static {v10, p1, v1}, Landroidx/compose/animation/core/e0;->w(ILandroidx/compose/animation/core/r;Landroidx/compose/animation/core/RepeatMode;)Landroidx/compose/animation/core/l0;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v11, 0x0

    .line 93
    const/16 v13, 0xc

    .line 94
    .line 95
    iput v5, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;->label:I

    .line 96
    .line 97
    move-object v12, p0

    .line 98
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/a;->d(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lj50/c;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_0
    iget-object v8, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;->$positionY:Landroidx/compose/animation/core/a;

    .line 106
    .line 107
    new-instance v9, Ljava/lang/Float;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v6, v7, v2}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/4 v11, 0x0

    .line 118
    const/16 v13, 0xc

    .line 119
    .line 120
    iput v4, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;->label:I

    .line 121
    .line 122
    move-object v12, p0

    .line 123
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/a;->d(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lj50/c;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_4

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;->$actionHandler:Lj50/c;

    .line 131
    .line 132
    new-instance v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/l;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$JumpingAnimation$1;->$type:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 135
    .line 136
    invoke-direct {v0, v1, v6}, Lcom/ertelecom/mydomru/shortactions/ui/screen/l;-><init>(Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_5
    sget-object p1, La50/s;->a:La50/s;

    .line 143
    .line 144
    return-object p1
.end method
