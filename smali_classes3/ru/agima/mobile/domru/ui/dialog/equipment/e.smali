.class public final Lru/agima/mobile/domru/ui/dialog/equipment/e;
.super Lp90/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp90/d<",
        "Ly70/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:Lru/agima/mobile/domru/ui/adapter/equipment/g;

.field public f:Lru/agima/mobile/domru/ui/dialog/equipment/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp90/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/agima/mobile/domru/ui/adapter/equipment/g;

    .line 5
    .line 6
    new-instance v1, Lru/agima/mobile/domru/ui/adapter/equipment/e;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lk4/v;-><init>(Lp4/u;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lru/agima/mobile/domru/ui/dialog/equipment/e;->e:Lru/agima/mobile/domru/ui/adapter/equipment/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lru/agima/mobile/domru/ui/dialog/equipment/d;

    .line 14
    .line 15
    iput-object v0, p0, Lru/agima/mobile/domru/ui/dialog/equipment/e;->f:Lru/agima/mobile/domru/ui/dialog/equipment/d;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " must implement ChooseLeasingBottomSheetDialogFragment.PriceVariantListener"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp90/d;->b:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/f;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp4/r0;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lp90/d;->onDestroyView()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lru/agima/mobile/domru/ui/dialog/equipment/e;->f:Lru/agima/mobile/domru/ui/dialog/equipment/d;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "id"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "description"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "requireArguments(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v4, 0x21

    .line 51
    .line 52
    if-lt v3, v4, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, Lcom/yandex/authsdk/internal/b;->n(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v3, "variants"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    iget-object v3, p0, Lp90/d;->b:Lc5/a;

    .line 66
    .line 67
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v3, Ly70/f;

    .line 71
    .line 72
    iget-object v3, v3, Ly70/f;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lp90/d;->b:Lc5/a;

    .line 78
    .line 79
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Ly70/f;

    .line 83
    .line 84
    iget-object p2, p2, Ly70/f;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lp90/d;->b:Lc5/a;

    .line 90
    .line 91
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast p2, Ly70/f;

    .line 95
    .line 96
    iget-object p2, p2, Ly70/f;->b:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {p2, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    move v0, v1

    .line 114
    :goto_2
    xor-int/2addr v0, v1

    .line 115
    invoke-static {p2, v0}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lp90/d;->b:Lc5/a;

    .line 119
    .line 120
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast p2, Ly70/f;

    .line 124
    .line 125
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Ly70/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lp4/a1;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lp90/d;->b:Lc5/a;

    .line 139
    .line 140
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast p2, Ly70/f;

    .line 144
    .line 145
    iget-object p2, p2, Ly70/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/equipment/e;->e:Lru/agima/mobile/domru/ui/adapter/equipment/g;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp4/r0;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lru/agima/mobile/domru/ui/dialog/equipment/ChooseLeasingBottomSheetDialogFragment$onViewCreated$1;

    .line 153
    .line 154
    invoke-direct {p2, p0, p1}, Lru/agima/mobile/domru/ui/dialog/equipment/ChooseLeasingBottomSheetDialogFragment$onViewCreated$1;-><init>(Lru/agima/mobile/domru/ui/dialog/equipment/e;I)V

    .line 155
    .line 156
    .line 157
    iput-object p2, v0, Lru/agima/mobile/domru/ui/adapter/equipment/g;->g:Lj50/c;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lk4/v;->j(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final r(Landroid/view/LayoutInflater;)Lc5/a;
    .locals 4

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d0053

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0a0105

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0a0113

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a02bd

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0a036e

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    new-instance v0, Ly70/f;

    .line 60
    .line 61
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1, v2, v3}, Ly70/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v1, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
