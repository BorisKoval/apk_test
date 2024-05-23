.class public final Lru/agima/mobile/domru/ui/views/LoadingTextView;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "SourceFile"


# instance fields
.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/CharSequence;

.field public k:[Landroid/graphics/drawable/Drawable;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lru/agima/mobile/domru/ui/views/LoadingTextView;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lru/agima/mobile/domru/ui/views/LoadingTextView;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj/f1;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lru/agima/mobile/domru/ui/views/LoadingTextView;->j:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lj/f1;->setEmojiCompatEnabled(Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lru/agima/mobile/domru/ui/views/LoadingTextView;->l:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lru/agima/mobile/domru/ui/views/LoadingTextView;->k:[Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0, v0, v0, v0}, Lj/f1;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/LoadingTextView;->i:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v0, 0x7f08030d

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v0}, Lj/f1;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lru/agima/mobile/domru/ui/views/LoadingTextView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lru/agima/mobile/domru/ui/views/LoadingTextView;->l:Z

    .line 7
    .line 8
    iget-object v1, p0, Lru/agima/mobile/domru/ui/views/LoadingTextView;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lru/agima/mobile/domru/ui/views/LoadingTextView;->j:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Lj/f1;->setEmojiCompatEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lru/agima/mobile/domru/ui/views/LoadingTextView;->k:[Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    aget-object v0, v2, v0

    .line 27
    .line 28
    aget-object v1, v2, v1

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aget-object v3, v2, v3

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    aget-object v2, v2, v4

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v3, v2}, Lj/f1;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final setLoadingBackground(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/LoadingTextView;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setSkeletonOrNormal(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->m()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->n()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lru/agima/mobile/domru/ui/views/LoadingTextView;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/LoadingTextView;->j:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :goto_0
    return-void
.end method
