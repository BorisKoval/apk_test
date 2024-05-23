.class final Landroidx/compose/animation/SlideModifier$measure$1$slideOffset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SlideModifier$measure$1;->invoke(Landroidx/compose/ui/layout/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $measuredSize:J

.field final synthetic this$0:Landroidx/compose/animation/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/l0;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SlideModifier$measure$1$slideOffset$1;->this$0:Landroidx/compose/animation/l0;

    iput-wide p2, p0, Landroidx/compose/animation/SlideModifier$measure$1$slideOffset$1;->$measuredSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/SlideModifier$measure$1$slideOffset$1;->invoke-Bjo55l4(Landroidx/compose/animation/EnterExitState;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Lq0/g;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lq0/g;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-Bjo55l4(Landroidx/compose/animation/EnterExitState;)J
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/SlideModifier$measure$1$slideOffset$1;->this$0:Landroidx/compose/animation/l0;

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/animation/SlideModifier$measure$1$slideOffset$1;->$measuredSize:J

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Landroidx/compose/animation/l0;->d:Landroidx/compose/runtime/r2;

    .line 14
    .line 15
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/animation/j0;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/compose/animation/j0;->a:Lj50/c;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v4, Lq0/i;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2}, Lq0/i;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lq0/g;

    .line 37
    .line 38
    iget-wide v3, v3, Lq0/g;->a:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-wide v3, Lq0/g;->b:J

    .line 42
    .line 43
    :goto_0
    iget-object v0, v0, Landroidx/compose/animation/l0;->e:Landroidx/compose/runtime/r2;

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/compose/animation/j0;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/compose/animation/j0;->a:Lj50/c;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v5, Lq0/i;

    .line 58
    .line 59
    invoke-direct {v5, v1, v2}, Lq0/i;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v5}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lq0/g;

    .line 67
    .line 68
    iget-wide v0, v0, Lq0/g;->a:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-wide v0, Lq0/g;->b:J

    .line 72
    .line 73
    :goto_1
    sget-object v2, Landroidx/compose/animation/k0;->a:[I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    aget p1, v2, p1

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eq p1, v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-eq p1, v2, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    if-ne p1, v2, :cond_2

    .line 89
    .line 90
    move-wide v3, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    sget-wide v3, Lq0/g;->b:J

    .line 99
    .line 100
    :cond_4
    :goto_2
    return-wide v3
.end method
