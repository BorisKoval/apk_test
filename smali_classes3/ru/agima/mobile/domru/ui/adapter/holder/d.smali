.class public final Lru/agima/mobile/domru/ui/adapter/holder/d;
.super Lru/agima/mobile/domru/ui/adapter/holder/f;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final u:Ly70/l0;


# direct methods
.method public constructor <init>(Ly70/l0;)V
    .locals 2

    .line 1
    const-string v0, "getRoot(...)"

    .line 2
    .line 3
    iget-object v1, p1, Ly70/l0;->b:Landroid/widget/FrameLayout;

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
    iput-object p1, p0, Lru/agima/mobile/domru/ui/adapter/holder/d;->u:Ly70/l0;

    .line 12
    .line 13
    iget-object p1, p1, Ly70/l0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 14
    .line 15
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final t(Lj80/d;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lj80/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lru/agima/mobile/domru/ui/adapter/holder/d;->u:Ly70/l0;

    .line 6
    .line 7
    iget-object v1, v0, Ly70/l0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 8
    .line 9
    invoke-interface {p1}, Lj80/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lj80/c;

    .line 17
    .line 18
    iget-object v1, p1, Lj80/c;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v0, v0, Ly70/l0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lru/agima/mobile/domru/ui/adapter/holder/c;->a:[I

    .line 26
    .line 27
    iget-object p1, p1, Lj80/c;->b:Lru/agima/mobile/domru/models/menu/CenterTextMenuItem$Type;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v1, p1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    const p1, 0x7f06037d

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const p1, 0x7f06037c

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ld1/h;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, p1}, Ld1/d;->a(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "CenterTextViewHolder: Incorrect bind function"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
