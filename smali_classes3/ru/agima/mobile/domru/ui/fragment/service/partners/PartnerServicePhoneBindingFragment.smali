.class public final Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;
.super Lru/agima/mobile/domru/ui/fragment/a;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/ui/fragment/a<",
        "Ly70/x;",
        ">;",
        "Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:La50/f;

.field public presenter:Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/fragment/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment$data$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment$data$2;-><init>(Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;->b:La50/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/yandex/authsdk/internal/b;->y(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Parcelable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "CONTACT"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v1, p1, Lge/a;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_1
    check-cast p1, Lge/a;

    .line 32
    .line 33
    :goto_0
    check-cast p1, Lge/a;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;->h(Lge/a;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;->f:Lbh/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "router"

    .line 15
    .line 16
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final g()Lcom/ertelecom/mydomru/navigation/constant/FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PARTNER_SERVICE_PHONE_BINDING:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/view/LayoutInflater;)Lc5/a;
    .locals 9

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d0065

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
    const v0, 0x7f0a0030

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0a006c

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0a00e0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a01ce

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const v0, 0x7f0a025e

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const v0, 0x7f0a02a6

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v6, v1

    .line 83
    check-cast v6, Lru/agima/mobile/domru/ui/views/PhoneTextInput;

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    const v0, 0x7f0a02a7

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Lru/agima/mobile/domru/ui/views/button/SelectionButton;

    .line 96
    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    const v0, 0x7f0a036e

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    const v0, 0x7f0a0373

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v8, v1

    .line 118
    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 119
    .line 120
    if-eqz v8, :cond_0

    .line 121
    .line 122
    new-instance p1, Ly70/x;

    .line 123
    .line 124
    move-object v2, p1

    .line 125
    invoke-direct/range {v2 .. v8}, Ly70/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lru/agima/mobile/domru/ui/views/button/SkeletonButton;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/PhoneTextInput;Lru/agima/mobile/domru/ui/views/button/SelectionButton;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v1, "Missing required view with ID: "

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public final o(Lgh/c;)V
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lru/agima/mobile/domru/ui/fragment/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 10
    .line 11
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ly70/x;

    .line 15
    .line 16
    iget-object p1, p1, Ly70/x;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 17
    .line 18
    const p2, 0x7f080312

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setLoadingBackground(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 25
    .line 26
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ly70/x;

    .line 30
    .line 31
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/partners/d;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/service/partners/d;-><init>(Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Ly70/x;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 43
    .line 44
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ly70/x;

    .line 48
    .line 49
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/partners/d;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/service/partners/d;-><init>(Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Ly70/x;->e:Lru/agima/mobile/domru/ui/views/button/SelectionButton;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/button/SelectionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 61
    .line 62
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Ly70/x;

    .line 66
    .line 67
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment$onViewCreated$3;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment$onViewCreated$3;-><init>(Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Ly70/x;->d:Lru/agima/mobile/domru/ui/views/PhoneTextInput;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->setWatcher(Lj50/c;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 78
    .line 79
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Ly70/x;

    .line 83
    .line 84
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/partners/d;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {p2, p0, v1}, Lru/agima/mobile/domru/ui/fragment/service/partners/d;-><init>(Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Ly70/x;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;->b:La50/f;

    .line 96
    .line 97
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lq80/a;

    .line 102
    .line 103
    iget-object p2, p2, Lq80/a;->e:Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;

    .line 104
    .line 105
    sget-object v2, Lru/agima/mobile/domru/ui/fragment/service/partners/e;->a:[I

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    aget p2, v2, p2

    .line 112
    .line 113
    if-eq p2, v0, :cond_2

    .line 114
    .line 115
    if-eq p2, v1, :cond_1

    .line 116
    .line 117
    const/4 p1, 0x3

    .line 118
    if-ne p2, p1, :cond_0

    .line 119
    .line 120
    const p1, 0x7f13061e

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_1
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lq80/a;

    .line 139
    .line 140
    iget-object p1, p1, Lq80/a;->d:Ljava/lang/String;

    .line 141
    .line 142
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const p2, 0x7f13061f

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lq80/a;

    .line 159
    .line 160
    iget-object p1, p1, Lq80/a;->d:Ljava/lang/String;

    .line 161
    .line 162
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const p2, 0x7f130620

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_0
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 177
    .line 178
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast p2, Ly70/x;

    .line 182
    .line 183
    iget-object p2, p2, Ly70/x;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final q()Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;->presenter:Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final setActionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/x;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/x;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setChosenPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ly70/x;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/x;->e:Lru/agima/mobile/domru/ui/views/button/SelectionButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/button/SelectionButton;->setText(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ly70/x;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/x;->d:Lru/agima/mobile/domru/ui/views/PhoneTextInput;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->setText(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setPhoneNumberError(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ly70/x;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/x;->d:Lru/agima/mobile/domru/ui/views/PhoneTextInput;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->setError(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setPhoneNumberInputVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/x;

    .line 7
    .line 8
    const-string v1, "phone"

    .line 9
    .line 10
    iget-object v0, v0, Ly70/x;->d:Lru/agima/mobile/domru/ui/views/PhoneTextInput;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final showChoosePhoneMenuDialog()V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/ui/dialog/profile/PhoneChooseBottomSheetDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/agima/mobile/domru/ui/dialog/profile/PhoneChooseBottomSheetDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->show(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final showSkeletons(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/x;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/x;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 14
    .line 15
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ly70/x;

    .line 19
    .line 20
    iget-object v0, v0, Ly70/x;->e:Lru/agima/mobile/domru/ui/views/button/SelectionButton;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/button/SelectionButton;->setSkeletonOrNormal(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 26
    .line 27
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ly70/x;

    .line 31
    .line 32
    iget-object v0, v0, Ly70/x;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setSkeletonOrNormal(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
