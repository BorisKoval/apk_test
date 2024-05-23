.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $focusRequester:Landroidx/compose/ui/focus/q;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/q;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/q;

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose/foundation/text/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/focus/q;ZLandroidx/compose/foundation/text/selection/q;Landroidx/compose/ui/text/input/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$state:Landroidx/compose/foundation/text/g0;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$readOnly:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$manager:Landroidx/compose/foundation/text/selection/q;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$offsetMapping:Landroidx/compose/ui/text/input/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La0/c;

    .line 2
    .line 3
    iget-wide v0, p1, La0/c;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->invoke-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    sget-object p1, La50/s;->a:La50/s;

    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$state:Landroidx/compose/foundation/text/g0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$readOnly:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/focus/q;->a()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/foundation/text/g0;->d:Landroidx/compose/ui/text/input/m0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/m0;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$state:Landroidx/compose/foundation/text/g0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$state:Landroidx/compose/foundation/text/g0;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->a()Landroidx/compose/foundation/text/HandleState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$state:Landroidx/compose/foundation/text/g0;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->c()Landroidx/compose/foundation/text/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$state:Landroidx/compose/foundation/text/g0;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$offsetMapping:Landroidx/compose/ui/text/input/q;

    .line 57
    .line 58
    iget-object v4, v1, Landroidx/compose/foundation/text/g0;->c:Landroidx/compose/ui/text/input/h;

    .line 59
    .line 60
    iget-object v5, v1, Landroidx/compose/foundation/text/g0;->r:Lj50/c;

    .line 61
    .line 62
    const-string v6, "editProcessor"

    .line 63
    .line 64
    invoke-static {v4, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v6, "offsetMapping"

    .line 68
    .line 69
    invoke-static {v2, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "onValueChange"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, p2, v3}, Landroidx/compose/foundation/text/h0;->b(JZ)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-interface {v2, p1}, Landroidx/compose/ui/text/input/q;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object p2, v4, Landroidx/compose/ui/text/input/h;->a:Landroidx/compose/ui/text/input/g0;

    .line 86
    .line 87
    invoke-static {p1, p1}, Lss/a;->b(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const/4 p1, 0x5

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p2, v0, v2, v3, p1}, Landroidx/compose/ui/text/input/g0;->a(Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/f;JI)Landroidx/compose/ui/text/input/g0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v5, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/foundation/text/w;

    .line 101
    .line 102
    iget-object p1, p1, Landroidx/compose/foundation/text/w;->a:Landroidx/compose/ui/text/f;

    .line 103
    .line 104
    iget-object p1, p1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_3

    .line 111
    .line 112
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 113
    .line 114
    const-string p2, "<set-?>"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, v1, Landroidx/compose/foundation/text/g0;->j:Landroidx/compose/runtime/j1;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$manager:Landroidx/compose/foundation/text/selection/q;

    .line 126
    .line 127
    new-instance v1, La0/c;

    .line 128
    .line 129
    invoke-direct {v1, p1, p2}, La0/c;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/q;->g(La0/c;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    return-void
.end method
