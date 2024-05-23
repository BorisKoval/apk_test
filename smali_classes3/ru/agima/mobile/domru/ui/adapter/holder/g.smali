.class public final Lru/agima/mobile/domru/ui/adapter/holder/g;
.super Lru/agima/mobile/domru/ui/adapter/holder/f;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final u:Ly70/t0;


# direct methods
.method public constructor <init>(Ly70/t0;)V
    .locals 2

    .line 1
    const-string v0, "getRoot(...)"

    .line 2
    .line 3
    iget-object v1, p1, Ly70/t0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lp4/q1;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lru/agima/mobile/domru/ui/adapter/holder/g;->u:Ly70/t0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final t(Lj80/d;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lj80/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lj80/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lru/agima/mobile/domru/ui/adapter/holder/g;->u:Ly70/t0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Ly70/t0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->m()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Ly70/t0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lj80/e;

    .line 23
    .line 24
    iget-object v2, v2, Lj80/e;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Ly70/t0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->n()V

    .line 32
    .line 33
    .line 34
    :goto_0
    check-cast p1, Lj80/e;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "SectionMenuItemViewHolder: Incorrect bind function"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
