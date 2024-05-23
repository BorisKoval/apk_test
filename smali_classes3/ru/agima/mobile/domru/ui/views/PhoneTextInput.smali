.class public final Lru/agima/mobile/domru/ui/views/PhoneTextInput;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final s:La50/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lru/agima/mobile/domru/ui/views/PhoneTextInput$binding$2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/ui/views/PhoneTextInput$binding$2;-><init>(Lru/agima/mobile/domru/ui/views/PhoneTextInput;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->s:La50/f;

    .line 20
    .line 21
    const v1, 0x7f0d011b

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->getBinding()Ly70/w0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Ly70/w0;->c:Lru/agima/mobile/domru/ui/views/SkeletonTextInputLayout;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lru/agima/mobile/domru/b0;->j:[I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "obtainStyledAttributes(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->getBinding()Ly70/w0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Ly70/w0;->c:Lru/agima/mobile/domru/ui/views/SkeletonTextInputLayout;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final getError()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->getBinding()Ly70/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly70/w0;->c:Lru/agima/mobile/domru/ui/views/SkeletonTextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final getBinding()Ly70/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->s:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly70/w0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->getBinding()Ly70/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly70/w0;->b:Lru/agima/mobile/domru/ui/views/PhoneEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/views/PhoneEditText;->getExtractedText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lru/agima/mobile/domru/ui/views/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lru/agima/mobile/domru/ui/views/j;

    .line 6
    .line 7
    iget-object v0, p1, Lru/agima/mobile/domru/ui/views/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, Lru/agima/mobile/domru/ui/views/j;->b:Z

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->setSkeletonOrNormal(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lru/agima/mobile/domru/ui/views/j;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->setError(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lru/agima/mobile/domru/ui/views/j;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, v0, Lru/agima/mobile/domru/ui/views/j;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lru/agima/mobile/domru/ui/views/j;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lru/agima/mobile/domru/ui/views/j;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->getBinding()Ly70/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Ly70/w0;->c:Lru/agima/mobile/domru/ui/views/SkeletonTextInputLayout;

    .line 27
    .line 28
    iget-boolean v1, v1, Lru/agima/mobile/domru/ui/views/SkeletonTextInputLayout;->o1:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lru/agima/mobile/domru/ui/views/j;->b:Z

    .line 31
    .line 32
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->getError()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    iput-object v1, v0, Lru/agima/mobile/domru/ui/views/j;->c:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->getBinding()Ly70/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ly70/w0;->c:Lru/agima/mobile/domru/ui/views/SkeletonTextInputLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setError(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->getBinding()Ly70/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly70/w0;->c:Lru/agima/mobile/domru/ui/views/SkeletonTextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->getBinding()Ly70/w0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Ly70/w0;->c:Lru/agima/mobile/domru/ui/views/SkeletonTextInputLayout;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setOnClickListener(Lj50/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->getBinding()Ly70/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly70/w0;->c:Lru/agima/mobile/domru/ui/views/SkeletonTextInputLayout;

    .line 6
    .line 7
    new-instance v1, Lk4/j;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lk4/j;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSkeletonOrNormal(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->getBinding()Ly70/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly70/w0;->c:Lru/agima/mobile/domru/ui/views/SkeletonTextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/SkeletonTextInputLayout;->setSkeletonOrNormal(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->getBinding()Ly70/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly70/w0;->c:Lru/agima/mobile/domru/ui/views/SkeletonTextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setWatcher(Lj50/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->getBinding()Ly70/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly70/w0;->c:Lru/agima/mobile/domru/ui/views/SkeletonTextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Lru/agima/mobile/domru/ui/views/PhoneEditText;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lru/agima/mobile/domru/ui/views/PhoneEditText;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/PhoneEditText;->setItemWatcher(Lj50/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
