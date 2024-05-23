.class public final Lj/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj/y2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj/y2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget v0, p0, Lj/y2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj/y2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lj50/c;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->m1:Z

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :pswitch_2
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget p2, p0, Lj/y2;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Lj/y2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p3, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 10
    .line 11
    invoke-virtual {p3}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    .line 25
    :cond_1
    iget-object p2, p2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->O:Ln40/b;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ln40/b;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p3, Landroidx/appcompat/widget/SearchView;

    .line 32
    .line 33
    iget-object p2, p3, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p3, Landroidx/appcompat/widget/SearchView;->V:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    xor-int/lit8 p4, p2, 0x1

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/SearchView;->x(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean p4, p3, Landroidx/appcompat/widget/SearchView;->U:Z

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    iget-boolean p4, p3, Landroidx/appcompat/widget/SearchView;->N:Z

    .line 57
    .line 58
    if-nez p4, :cond_2

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p3, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_2
    iget-object p2, p3, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroidx/appcompat/widget/SearchView;->t()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroidx/appcompat/widget/SearchView;->w()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
