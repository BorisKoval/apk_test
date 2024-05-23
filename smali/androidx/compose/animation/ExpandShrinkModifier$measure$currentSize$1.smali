.class final Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;
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
.field final synthetic $measuredSize:J

.field final synthetic this$0:Landroidx/compose/animation/z;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/z;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;->this$0:Landroidx/compose/animation/z;

    iput-wide p2, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;->$measuredSize:J

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
    invoke-virtual {p0, p1}, Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;->invoke-YEO4UFw(Landroidx/compose/animation/EnterExitState;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Lq0/i;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lq0/i;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-YEO4UFw(Landroidx/compose/animation/EnterExitState;)J
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;->this$0:Landroidx/compose/animation/z;

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;->$measuredSize:J

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Landroidx/compose/animation/z;->e:Landroidx/compose/runtime/r2;

    .line 14
    .line 15
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/animation/p;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v4, Lq0/i;

    .line 24
    .line 25
    invoke-direct {v4, v1, v2}, Lq0/i;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Landroidx/compose/animation/p;->b:Lj50/c;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lq0/i;

    .line 35
    .line 36
    iget-wide v3, v3, Lq0/i;->a:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v3, v1

    .line 40
    :goto_0
    iget-object v0, v0, Landroidx/compose/animation/z;->f:Landroidx/compose/runtime/r2;

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/compose/animation/p;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v5, Lq0/i;

    .line 51
    .line 52
    invoke-direct {v5, v1, v2}, Lq0/i;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/compose/animation/p;->b:Lj50/c;

    .line 56
    .line 57
    invoke-interface {v0, v5}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lq0/i;

    .line 62
    .line 63
    iget-wide v5, v0, Lq0/i;->a:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-wide v5, v1

    .line 67
    :goto_1
    sget-object v0, Landroidx/compose/animation/y;->a:[I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    aget p1, v0, p1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq p1, v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq p1, v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    move-wide v1, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    move-wide v1, v3

    .line 93
    :cond_4
    :goto_2
    return-wide v1
.end method
