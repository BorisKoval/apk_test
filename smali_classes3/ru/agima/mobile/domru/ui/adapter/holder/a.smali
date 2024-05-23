.class public abstract Lru/agima/mobile/domru/ui/adapter/holder/a;
.super Lru/agima/mobile/domru/ui/adapter/holder/f;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final u:Ly70/k0;


# direct methods
.method public constructor <init>(Ly70/k0;Lj50/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ly70/k0;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const-string v1, "getRoot(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lp4/q1;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lru/agima/mobile/domru/ui/adapter/holder/a;->u:Ly70/k0;

    .line 12
    .line 13
    iget-object p1, p1, Ly70/k0;->e:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    new-instance v0, Ltu/k;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {v0, p2, v1, p0}, Ltu/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
