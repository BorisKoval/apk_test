.class public final Li20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

.field public final e:Z

.field public final f:Landroid/text/TextWatcher;

.field public final g:Lru/agima/mobile/domru/ui/views/h;

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lru/agima/mobile/domru/ui/views/h;)V
    .locals 3

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    sget-object v1, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->WHOLE_STRING:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    .line 9
    .line 10
    const-string v2, "affineFormats"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "affinityCalculationStrategy"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "+7 ([000]) [000] [00] [00]"

    .line 24
    .line 25
    iput-object v2, p0, Li20/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Li20/b;->b:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, Li20/b;->c:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, p0, Li20/b;->d:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Li20/b;->e:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Li20/b;->f:Landroid/text/TextWatcher;

    .line 38
    .line 39
    iput-object p2, p0, Li20/b;->g:Lru/agima/mobile/domru/ui/views/h;

    .line 40
    .line 41
    const-string p2, ""

    .line 42
    .line 43
    iput-object p2, p0, Li20/b;->h:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Li20/b;->j:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/redmadrobot/inputmask/helper/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/redmadrobot/inputmask/helper/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "format"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customNotations"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/redmadrobot/inputmask/helper/a;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/redmadrobot/inputmask/helper/a;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/redmadrobot/inputmask/helper/a;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Lcom/redmadrobot/inputmask/helper/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li20/b;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/EditText;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Li20/b;->h:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p1, v3, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/EditText;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget v2, p0, Li20/b;->i:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    const-string v1, "input-mask-android"

    .line 44
    .line 45
    const-string v2, "\n                    \n                    WARNING! Your text field is not configured for the MaskedTextChangedListener! \n                    For more information please refer to \n                    \n                    InputMask vs. android:inputType and IndexOutOfBoundsException\n                    https://github.com/RedMadRobot/input-mask-android#inputmask-vs-androidinputtype-and-indexoutofboundsexception\n                    "

    .line 46
    .line 47
    invoke-static {v1, v2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/EditText;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    iget-object v0, p0, Li20/b;->f:Landroid/text/TextWatcher;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 68
    .line 69
    .line 70
    :goto_4
    return-void
.end method

.method public final b(Lk20/c;)Lcom/redmadrobot/inputmask/helper/a;
    .locals 7

    .line 1
    iget-object v0, p0, Li20/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Li20/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Li20/b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Li20/b;->a(Ljava/lang/String;Ljava/util/List;)Lcom/redmadrobot/inputmask/helper/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p0, Li20/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Li20/b;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Li20/b;->a(Ljava/lang/String;Ljava/util/List;)Lcom/redmadrobot/inputmask/helper/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Li20/b;->d:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    .line 27
    .line 28
    invoke-virtual {v2, v1, p1}, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->calculateAffinityOfMask(Lcom/redmadrobot/inputmask/helper/a;Lk20/c;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p0, Li20/b;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p0, v4, v5}, Li20/b;->a(Ljava/lang/String;Ljava/util/List;)Lcom/redmadrobot/inputmask/helper/a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4, p1}, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->calculateAffinityOfMask(Lcom/redmadrobot/inputmask/helper/a;Lk20/c;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    new-instance v6, Li20/a;

    .line 64
    .line 65
    invoke-direct {v6, v4, v5}, Li20/a;-><init>(Lcom/redmadrobot/inputmask/helper/a;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-le p1, v0, :cond_2

    .line 78
    .line 79
    new-instance p1, Lkq/c;

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lkq/c;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p1}, Lkotlin/collections/s;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Li20/a;

    .line 107
    .line 108
    iget v4, v4, Li20/a;->b:I

    .line 109
    .line 110
    if-lt v1, v4, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v0, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v0, -0x1

    .line 116
    :goto_2
    if-ltz v0, :cond_5

    .line 117
    .line 118
    new-instance p1, Li20/a;

    .line 119
    .line 120
    iget-object v2, p0, Li20/b;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, p0, Li20/b;->c:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {p0, v2, v4}, Li20/b;->a(Ljava/lang/String;Ljava/util/List;)Lcom/redmadrobot/inputmask/helper/a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {p1, v2, v1}, Li20/a;-><init>(Lcom/redmadrobot/inputmask/helper/a;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    new-instance p1, Li20/a;

    .line 136
    .line 137
    iget-object v0, p0, Li20/b;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, p0, Li20/b;->c:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v2}, Li20/b;->a(Ljava/lang/String;Ljava/util/List;)Lcom/redmadrobot/inputmask/helper/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0, v1}, Li20/a;-><init>(Lcom/redmadrobot/inputmask/helper/a;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-static {v3}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Li20/a;

    .line 156
    .line 157
    iget-object p1, p1, Li20/a;->a:Lcom/redmadrobot/inputmask/helper/a;

    .line 158
    .line 159
    return-object p1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Li20/b;->f:Landroid/text/TextWatcher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Li20/b;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    iget-object p2, p0, Li20/b;->j:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/EditText;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/EditText;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    new-instance v1, Lk20/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    new-instance v3, Lk20/b;

    .line 60
    .line 61
    invoke-direct {v3, p1}, Lk20/b;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, v2, v3}, Lk20/c;-><init>(Ljava/lang/String;ILm10/b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Li20/b;->b(Lk20/c;)Lcom/redmadrobot/inputmask/helper/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Lcom/redmadrobot/inputmask/helper/a;->a(Lk20/c;)Lj20/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p1, Lj20/c;->a:Lk20/c;

    .line 76
    .line 77
    iget-object v1, v0, Lk20/c;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, p0, Li20/b;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget v0, v0, Lk20/c;->b:I

    .line 82
    .line 83
    iput v0, p0, Li20/b;->i:I

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/EditText;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-object v1, p0, Li20/b;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/EditText;

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iget-object v0, p1, Lj20/c;->a:Lk20/c;

    .line 109
    .line 110
    iget v0, v0, Lk20/c;->b:I

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_0
    const-string p2, "input-mask-android"

    .line 117
    .line 118
    const-string v0, "\n                        \n                    WARNING! Your text field is not configured for the MaskedTextChangedListener! \n                    For more information please refer to \n                    \n                    InputMask vs. android:inputType and IndexOutOfBoundsException\n                    https://github.com/RedMadRobot/input-mask-android#inputmask-vs-androidinputtype-and-indexoutofboundsexception\n                    "

    .line 119
    .line 120
    invoke-static {p2, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :goto_4
    iget-object p2, p0, Li20/b;->g:Lru/agima/mobile/domru/ui/views/h;

    .line 124
    .line 125
    if-nez p2, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    iget-object v0, p0, Li20/b;->h:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p1, Lj20/c;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, p1, v0}, Lru/agima/mobile/domru/ui/views/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_5
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p3, v0

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    move v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-boolean v1, p0, Li20/b;->e:Z

    .line 19
    .line 20
    :goto_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    new-instance v1, Lk20/a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lk20/a;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    new-instance v0, Lk20/b;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lk20/b;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_2
    if-eqz p3, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    add-int/2addr p2, p4

    .line 38
    :goto_3
    new-instance p3, Lk20/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p3, p1, p2, v1}, Lk20/c;-><init>(Ljava/lang/String;ILm10/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3}, Li20/b;->b(Lk20/c;)Lcom/redmadrobot/inputmask/helper/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3}, Lcom/redmadrobot/inputmask/helper/a;->a(Lk20/c;)Lj20/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p1, Lj20/c;->a:Lk20/c;

    .line 56
    .line 57
    iget-object p3, p2, Lk20/c;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p3, p0, Li20/b;->h:Ljava/lang/String;

    .line 60
    .line 61
    iget p2, p2, Lk20/c;->b:I

    .line 62
    .line 63
    iput p2, p0, Li20/b;->i:I

    .line 64
    .line 65
    iget-object p2, p0, Li20/b;->g:Lru/agima/mobile/domru/ui/views/h;

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iget-object p1, p1, Lj20/c;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, p1, p3}, Lru/agima/mobile/domru/ui/views/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_4
    return-void
.end method
