.class public final Lru/agima/mobile/domru/ui/adapter/basket/b;
.super Lp4/q1;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final u:Ly70/r0;

.field public final synthetic v:Lru/agima/mobile/domru/ui/adapter/basket/c;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/adapter/basket/c;Ly70/r0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/ui/adapter/basket/b;->v:Lru/agima/mobile/domru/ui/adapter/basket/c;

    .line 2
    .line 3
    iget-object v0, p2, Ly70/r0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lp4/q1;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lru/agima/mobile/domru/ui/adapter/basket/b;->u:Ly70/r0;

    .line 9
    .line 10
    new-instance v0, Lru/agima/mobile/domru/ui/adapter/basket/BasketAdapter$ViewHolder$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/ui/adapter/basket/BasketAdapter$ViewHolder$1;-><init>(Lru/agima/mobile/domru/ui/adapter/basket/b;Lru/agima/mobile/domru/ui/adapter/basket/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Ly70/r0;->b:Lru/agima/mobile/domru/ui/views/CounterView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lru/agima/mobile/domru/ui/views/CounterView;->setItemChangeListener(Lj50/c;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ltu/k;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1}, Ltu/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Ly70/r0;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Ly70/r0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    or-int/2addr p2, v1

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
