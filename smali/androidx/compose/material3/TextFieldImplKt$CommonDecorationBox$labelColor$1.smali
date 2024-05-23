.class final Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;
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
.field final synthetic $$dirty1:I

.field final synthetic $colors:Landroidx/compose/material3/z1;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $isError:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/z1;ZZLandroidx/compose/foundation/interaction/k;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$colors:Landroidx/compose/material3/z1;

    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$isError:Z

    iput-object p4, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iput p5, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$$dirty1:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/InputPhase;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->invoke-XeAY9LY(Landroidx/compose/material3/InputPhase;Landroidx/compose/runtime/j;I)J

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

.method public final invoke-XeAY9LY(Landroidx/compose/material3/InputPhase;Landroidx/compose/runtime/j;I)J
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
    const p1, -0x1df89c97

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$colors:Landroidx/compose/material3/z1;

    .line 17
    .line 18
    iget-boolean p3, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$enabled:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$isError:Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 23
    .line 24
    iget v2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$$dirty1:I

    .line 25
    .line 26
    shr-int/lit8 v3, v2, 0x6

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0xe

    .line 29
    .line 30
    and-int/lit8 v5, v3, 0x70

    .line 31
    .line 32
    or-int/2addr v4, v5

    .line 33
    and-int/lit16 v3, v3, 0x380

    .line 34
    .line 35
    or-int/2addr v3, v4

    .line 36
    shr-int/lit8 v2, v2, 0x9

    .line 37
    .line 38
    and-int/lit16 v2, v2, 0x1c00

    .line 39
    .line 40
    or-int/2addr v2, v3

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v3, "interactionSource"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v3, 0x459177da

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 53
    .line 54
    .line 55
    shr-int/lit8 v2, v2, 0x6

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0xe

    .line 58
    .line 59
    invoke-static {v1, p2, v2}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/c1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez p3, :cond_0

    .line 64
    .line 65
    iget-wide v0, p1, Landroidx/compose/material3/z1;->z:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-wide v0, p1, Landroidx/compose/material3/z1;->A:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    iget-wide v0, p1, Landroidx/compose/material3/z1;->x:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-wide v0, p1, Landroidx/compose/material3/z1;->y:J

    .line 89
    .line 90
    :goto_0
    const/4 p1, 0x0

    .line 91
    invoke-static {v0, v1, p2, p1}, Landroidx/compose/foundation/text/modifiers/f;->l(JLandroidx/compose/runtime/o;Z)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Landroidx/compose/ui/graphics/t;

    .line 96
    .line 97
    iget-wide v0, p3, Landroidx/compose/ui/graphics/t;->a:J

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 100
    .line 101
    .line 102
    return-wide v0
.end method
