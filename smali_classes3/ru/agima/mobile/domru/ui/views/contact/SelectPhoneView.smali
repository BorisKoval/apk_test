.class public final Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public s:Lj50/e;

.field public final t:La50/f;

.field public u:Lru/agima/mobile/domru/ui/views/contact/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

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
    new-instance p2, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView$binding$2;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView$binding$2;-><init>(Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->t:La50/f;

    .line 20
    .line 21
    const p2, 0x7f0d011d

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->getBinding()Ly70/x0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Ly70/x0;->b:Lru/agima/mobile/domru/ui/views/PhoneTextInput;

    .line 32
    .line 33
    new-instance p2, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView$1;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView$1;-><init>(Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->setWatcher(Lj50/c;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lru/agima/mobile/domru/ui/views/contact/a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, p1

    .line 49
    move-object v3, v4

    .line 50
    invoke-direct/range {v0 .. v5}, Lru/agima/mobile/domru/ui/views/contact/a;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->u:Lru/agima/mobile/domru/ui/views/contact/a;

    .line 54
    .line 55
    return-void
.end method

.method private final getBinding()Ly70/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->t:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly70/x0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static p(Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;Lru/agima/mobile/domru/ui/views/contact/a;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lru/agima/mobile/domru/ui/views/contact/a;->a:Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x4

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lge/a;

    .line 46
    .line 47
    new-instance v3, Lj90/f0;

    .line 48
    .line 49
    invoke-interface {v1}, Lge/a;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v1}, Lge/a;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v3, v4, v1, v2}, Lj90/f0;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v0}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lj90/f0;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v4, 0x7f130469

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "getString(...)"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v3, v2}, Lj90/f0;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "getContext(...)"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->d:Ljava/util/List;

    .line 116
    .line 117
    new-instance p1, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView$showChooseDialog$1;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView$showChooseDialog$1;-><init>(Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->e:Lj50/c;

    .line 123
    .line 124
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->a()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final synthetic q(Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;Lru/agima/mobile/domru/ui/views/contact/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->setState(Lru/agima/mobile/domru/ui/views/contact/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setState(Lru/agima/mobile/domru/ui/views/contact/a;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->u:Lru/agima/mobile/domru/ui/views/contact/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->getBinding()Ly70/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p1, Lru/agima/mobile/domru/ui/views/contact/a;->e:Z

    .line 8
    .line 9
    const-string v2, "phone"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Ly70/x0;->c:Lru/agima/mobile/domru/ui/views/button/SelectionButton;

    .line 16
    .line 17
    const-string v1, "phoneChooser"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v4}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Ly70/x0;->b:Lru/agima/mobile/domru/ui/views/PhoneTextInput;

    .line 26
    .line 27
    invoke-static {p1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Ly70/x0;->c:Lru/agima/mobile/domru/ui/views/button/SelectionButton;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lru/agima/mobile/domru/ui/views/button/SelectionButton;->setSkeletonOrNormal(Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Ly70/x0;->c:Lru/agima/mobile/domru/ui/views/button/SelectionButton;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lru/agima/mobile/domru/ui/views/button/SelectionButton;->setSkeletonOrNormal(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lru/agima/mobile/domru/ui/views/contact/a;->a:Ljava/util/List;

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v6, p1, Lru/agima/mobile/domru/ui/views/contact/a;->b:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-nez v6, :cond_3

    .line 62
    .line 63
    :cond_2
    :goto_0
    move v3, v4

    .line 64
    :cond_3
    iget-object v4, v0, Ly70/x0;->b:Lru/agima/mobile/domru/ui/views/PhoneTextInput;

    .line 65
    .line 66
    invoke-static {v4, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ltu/k;

    .line 73
    .line 74
    const/16 v5, 0x1d

    .line 75
    .line 76
    invoke-direct {v2, p0, v5, p1}, Ltu/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Ly70/x0;->c:Lru/agima/mobile/domru/ui/views/button/SelectionButton;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lru/agima/mobile/domru/ui/views/button/SelectionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v7, v5

    .line 104
    check-cast v7, Lge/a;

    .line 105
    .line 106
    invoke-interface {v7}, Lge/a;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-ne v7, v8, :cond_4

    .line 118
    .line 119
    move-object v2, v5

    .line 120
    :cond_6
    check-cast v2, Lge/a;

    .line 121
    .line 122
    :cond_7
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-interface {v2}, Lge/a;->getValue()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v2, 0x7f130469

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "getString(...)"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/ui/views/button/SelectionButton;->setText(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->getText()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p1, Lru/agima/mobile/domru/ui/views/contact/a;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->setText(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    const-string v1, ""

    .line 165
    .line 166
    iget-object p1, p1, Lru/agima/mobile/domru/ui/views/contact/a;->d:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    move-object v2, p1

    .line 171
    goto :goto_2

    .line 172
    :cond_b
    move-object v2, v1

    .line 173
    :goto_2
    invoke-virtual {v0, v2}, Lru/agima/mobile/domru/ui/views/button/SelectionButton;->setError(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    if-eqz v3, :cond_c

    .line 177
    .line 178
    move-object v1, p1

    .line 179
    :cond_c
    invoke-virtual {v4, v1}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->setError(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-void
.end method


# virtual methods
.method public final getPhoneWatcher()Lj50/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj50/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->s:Lj50/e;

    return-object v0
.end method

.method public final r(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->u:Lru/agima/mobile/domru/ui/views/contact/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v3, p2

    .line 10
    :goto_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    :goto_1
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    move-object v1, p4

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lru/agima/mobile/domru/ui/views/contact/a;->a(Lru/agima/mobile/domru/ui/views/contact/a;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)Lru/agima/mobile/domru/ui/views/contact/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->setState(Lru/agima/mobile/domru/ui/views/contact/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->getBinding()Ly70/x0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ly70/x0;->b:Lru/agima/mobile/domru/ui/views/PhoneTextInput;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->getBinding()Ly70/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ly70/x0;->c:Lru/agima/mobile/domru/ui/views/button/SelectionButton;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/button/SelectionButton;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setPhoneWatcher(Lj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->s:Lj50/e;

    return-void
.end method

.method public setSkeletonOrNormal(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->u:Lru/agima/mobile/domru/ui/views/contact/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v6, 0xf

    .line 8
    .line 9
    move v5, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lru/agima/mobile/domru/ui/views/contact/a;->a(Lru/agima/mobile/domru/ui/views/contact/a;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)Lru/agima/mobile/domru/ui/views/contact/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->setState(Lru/agima/mobile/domru/ui/views/contact/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
