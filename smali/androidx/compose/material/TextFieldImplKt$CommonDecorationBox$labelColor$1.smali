.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $colors:Landroidx/compose/material/q0;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $isError:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material/q0;ZZLandroidx/compose/foundation/interaction/k;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$colors:Landroidx/compose/material/q0;

    iput-boolean p2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$isError:Z

    iput-object p4, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iput p5, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$$dirty:I

    iput p6, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$$dirty1:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/InputPhase;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->invoke-XeAY9LY(Landroidx/compose/material/InputPhase;Landroidx/compose/runtime/j;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    new-instance p3, Landroidx/compose/ui/graphics/t;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method public final invoke-XeAY9LY(Landroidx/compose/material/InputPhase;Landroidx/compose/runtime/j;I)J
    .locals 6

    .line 1
    const-string p3, "it"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const p3, 0x298f18c6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    iget-object p3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$colors:Landroidx/compose/material/q0;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$enabled:Z

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    move p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$isError:Z

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 30
    .line 31
    iget v3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$$dirty:I

    .line 32
    .line 33
    shr-int/lit8 v3, v3, 0x1b

    .line 34
    .line 35
    and-int/lit8 v3, v3, 0xe

    .line 36
    .line 37
    iget v4, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$$dirty1:I

    .line 38
    .line 39
    shl-int/lit8 v5, v4, 0x3

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0x380

    .line 42
    .line 43
    or-int/2addr v3, v5

    .line 44
    and-int/lit16 v4, v4, 0x1c00

    .line 45
    .line 46
    or-int/2addr v3, v4

    .line 47
    check-cast p3, Landroidx/compose/material/o;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v4, "interactionSource"

    .line 53
    .line 54
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v4, 0x2b568ab0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 61
    .line 62
    .line 63
    shr-int/lit8 v3, v3, 0x6

    .line 64
    .line 65
    and-int/lit8 v3, v3, 0xe

    .line 66
    .line 67
    invoke-static {v1, p2, v3}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/c1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-wide v0, p3, Landroidx/compose/material/o;->r:J

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-wide v0, p3, Landroidx/compose/material/o;->s:J

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-wide v0, p3, Landroidx/compose/material/o;->p:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-wide v0, p3, Landroidx/compose/material/o;->q:J

    .line 97
    .line 98
    :goto_1
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/foundation/text/modifiers/f;->l(JLandroidx/compose/runtime/o;Z)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroidx/compose/ui/graphics/t;

    .line 103
    .line 104
    iget-wide v0, p1, Landroidx/compose/ui/graphics/t;->a:J

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 107
    .line 108
    .line 109
    return-wide v0
.end method
