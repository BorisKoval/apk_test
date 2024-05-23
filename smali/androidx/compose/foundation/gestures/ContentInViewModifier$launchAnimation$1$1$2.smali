.class final Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->this$0:Landroidx/compose/foundation/gestures/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->this$0:Landroidx/compose/foundation/gestures/e;

    .line 1
    iget-object v1, v0, Landroidx/compose/foundation/gestures/e;->g:Landroidx/compose/foundation/gestures/b;

    .line 2
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/b;->a:Lu/f;

    .line 3
    invoke-virtual {v2}, Lu/f;->l()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, v1, Landroidx/compose/foundation/gestures/b;->a:Lu/f;

    invoke-virtual {v2}, Lu/f;->k()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    iget v4, v2, Lu/f;->c:I

    sub-int/2addr v4, v3

    .line 6
    iget-object v5, v2, Lu/f;->a:[Ljava/lang/Object;

    .line 7
    aget-object v4, v5, v4

    .line 8
    check-cast v4, Landroidx/compose/foundation/gestures/c;

    .line 9
    iget-object v4, v4, Landroidx/compose/foundation/gestures/c;->a:Lj50/a;

    .line 10
    invoke-interface {v4}, Lj50/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/d;

    if-nez v4, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/e;->l:J

    .line 12
    invoke-virtual {v0, v5, v6, v4}, Landroidx/compose/foundation/gestures/e;->s(JLa0/d;)J

    move-result-wide v4

    .line 13
    sget-wide v6, La0/c;->b:J

    .line 14
    invoke-static {v4, v5, v6, v7}, La0/c;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    :goto_1
    iget v4, v2, Lu/f;->c:I

    sub-int/2addr v4, v3

    .line 16
    invoke-virtual {v2, v4}, Lu/f;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/c;

    .line 17
    iget-object v2, v2, Landroidx/compose/foundation/gestures/c;->b:Lkotlinx/coroutines/j;

    sget-object v3, La50/s;->a:La50/s;

    .line 18
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->this$0:Landroidx/compose/foundation/gestures/e;

    .line 20
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/e;->k:Z

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e;->p()La0/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->this$0:Landroidx/compose/foundation/gestures/e;

    .line 22
    iget-wide v4, v1, Landroidx/compose/foundation/gestures/e;->l:J

    .line 23
    invoke-virtual {v1, v4, v5, v0}, Landroidx/compose/foundation/gestures/e;->s(JLa0/d;)J

    move-result-wide v0

    .line 24
    sget-wide v4, La0/c;->b:J

    .line 25
    invoke-static {v0, v1, v4, v5}, La0/c;->c(JJ)Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->this$0:Landroidx/compose/foundation/gestures/e;

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/e;->k:Z

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->this$0:Landroidx/compose/foundation/gestures/e;

    .line 27
    iget-object v1, v0, Landroidx/compose/foundation/gestures/e;->n:Landroidx/compose/foundation/gestures/l0;

    .line 28
    invoke-static {v0}, Landroidx/compose/foundation/gestures/e;->m(Landroidx/compose/foundation/gestures/e;)F

    move-result v0

    .line 29
    iput v0, v1, Landroidx/compose/foundation/gestures/l0;->d:F

    return-void
.end method
