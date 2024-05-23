.class final Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;
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
.field final synthetic $focusDirection:I

.field final synthetic $isCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $source:Landroidx/compose/ui/focus/w;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/w;ILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$source:Landroidx/compose/ui/focus/w;

    iput p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$focusDirection:I

    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$isCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/focus/w;)Ljava/lang/Boolean;
    .locals 10

    const-string v0, "destination"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$source:Landroidx/compose/ui/focus/w;

    .line 2
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 4
    iget-boolean v1, v0, Landroidx/compose/ui/n;->m:Z

    if-eqz v1, :cond_10

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 7
    iget-object v4, v1, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    iget-object v4, v4, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 8
    iget v4, v4, Landroidx/compose/ui/n;->d:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    .line 9
    iget v4, v0, Landroidx/compose/ui/n;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    move-object v4, v0

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_8

    .line 10
    instance-of v6, v4, Landroidx/compose/ui/focus/w;

    if-eqz v6, :cond_1

    move-object v3, v4

    goto :goto_5

    .line 11
    :cond_1
    iget v6, v4, Landroidx/compose/ui/n;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    .line 12
    instance-of v6, v4, Landroidx/compose/ui/node/l;

    if-eqz v6, :cond_7

    .line 13
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/l;

    .line 14
    iget-object v6, v6, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    if-eqz v6, :cond_6

    .line 15
    iget v9, v6, Landroidx/compose/ui/n;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_2

    move-object v4, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    .line 16
    new-instance v5, Lu/f;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/n;

    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Lu/f;->a:[Ljava/lang/Object;

    iput v7, v5, Lu/f;->c:I

    :cond_3
    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v5, v4}, Lu/f;->c(Ljava/lang/Object;)V

    move-object v4, v3

    .line 19
    :cond_4
    invoke-virtual {v5, v6}, Lu/f;->c(Ljava/lang/Object;)V

    .line 20
    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    goto :goto_3

    :cond_6
    if-ne v8, v2, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    move-result-object v4

    goto :goto_2

    .line 22
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    goto :goto_1

    .line 23
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 24
    iget-object v0, v1, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    goto :goto_0

    :cond_a
    move-object v0, v3

    goto :goto_0

    :cond_b
    :goto_5
    if-eqz v3, :cond_f

    iget v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$focusDirection:I

    .line 25
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/a;->z(Landroidx/compose/ui/focus/w;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 26
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->A(Landroidx/compose/ui/focus/w;)Z

    move-result v2

    goto :goto_6

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$isCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 28
    :cond_e
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 29
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Focus search landed at the root."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/w;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->invoke(Landroidx/compose/ui/focus/w;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
