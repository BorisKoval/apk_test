.class public Lcom/huawei/hms/update/ui/HwAlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/ui/HwAlertController$b;,
        Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;,
        Lcom/huawei/hms/update/ui/HwAlertController$RecycleListView;,
        Lcom/huawei/hms/update/ui/HwAlertController$c;,
        Lcom/huawei/hms/update/ui/HwAlertController$a;
    }
.end annotation


# instance fields
.field A:Ljava/lang/CharSequence;

.field B:Landroid/os/Message;

.field C:Landroid/graphics/drawable/Drawable;

.field D:Landroid/widget/ScrollView;

.field E:I

.field F:Landroid/graphics/drawable/Drawable;

.field G:Landroid/widget/ImageView;

.field H:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/TextView;

.field K:Landroid/view/View;

.field L:Landroid/widget/ListAdapter;

.field M:I

.field private final N:Z

.field O:I

.field P:I

.field Q:I

.field R:I

.field private S:I

.field private final T:Landroid/view/View$OnClickListener;

.field a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field final c:Landroid/app/Dialog;

.field final d:Landroid/view/Window;

.field final e:I

.field f:Ljava/lang/CharSequence;

.field g:Ljava/lang/CharSequence;

.field h:Ljava/lang/CharSequence;

.field i:Landroid/view/View;

.field j:Landroid/widget/ListView;

.field k:I

.field l:Z

.field m:I

.field public mAlertDialogLayout:I

.field public mBtnPanelSideLayout:I

.field n:I

.field o:I

.field p:I

.field q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/hms/update/ui/ButtonConfig;",
            ">;"
        }
    .end annotation
.end field

.field r:Landroid/widget/Button;

.field s:Ljava/lang/CharSequence;

.field t:Landroid/os/Message;

.field u:Landroid/graphics/drawable/Drawable;

.field v:Landroid/widget/Button;

.field w:Ljava/lang/CharSequence;

.field x:Landroid/os/Message;

.field y:Landroid/graphics/drawable/Drawable;

.field z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->l:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->q:Ljava/util/HashMap;

    .line 13
    .line 14
    iput v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->E:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->M:I

    .line 18
    .line 19
    iput v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->S:I

    .line 20
    .line 21
    new-instance v1, Lcom/huawei/hms/update/ui/HwAlertController$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/huawei/hms/update/ui/HwAlertController$1;-><init>(Lcom/huawei/hms/update/ui/HwAlertController;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->T:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->c:Landroid/app/Dialog;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    .line 33
    .line 34
    new-instance p1, Lcom/huawei/hms/update/ui/HwAlertController$a;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/huawei/hms/update/ui/HwAlertController$a;-><init>(Landroid/content/DialogInterface;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->a:Landroid/os/Handler;

    .line 40
    .line 41
    const-string p1, "hw_cloud_alert_dialog_material"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getLayoutId(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->mAlertDialogLayout:I

    .line 48
    .line 49
    const-string p1, "hw_cloud_alert_dialog_button_bar_material"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getLayoutId(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->mBtnPanelSideLayout:I

    .line 56
    .line 57
    const-string p1, "hw_cloud_select_dialog_material"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getLayoutId(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->O:I

    .line 64
    .line 65
    const-string p1, "hw_cloud_select_dialog_multichoice_material"

    .line 66
    .line 67
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getLayoutId(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->R:I

    .line 72
    .line 73
    const-string p1, "hw_cloud_select_dialog_singlechoice_material"

    .line 74
    .line 75
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getLayoutId(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->Q:I

    .line 80
    .line 81
    const-string p1, "hw_cloud_select_dialog_item_material"

    .line 82
    .line 83
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getLayoutId(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->P:I

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->N:Z

    .line 91
    .line 92
    iput v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->e:I

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private a()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->mBtnPanelSideLayout:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->mAlertDialogLayout:I

    return v0

    :cond_0
    iget v1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->S:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->mAlertDialogLayout:I

    return v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p1, :cond_1

    .line 9
    instance-of p1, p2, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 10
    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    .line 11
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_2
    instance-of p2, p1, Landroid/view/ViewStub;

    if-eqz p2, :cond_3

    .line 16
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 17
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 24
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    .line 26
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 10

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "hw_cloud_dialog_button_text_color"

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->b:Landroid/content/Context;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "hw_cloud_dialog_button_text_size"

    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x1020019

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->r:Landroid/widget/Button;

    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertController;->T:Landroid/view/View$OnClickListener;

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->s:Ljava/lang/CharSequence;

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->u:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->r:Landroid/widget/Button;

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move v2, v6

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->r:Landroid/widget/Button;

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->s:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->e:I

    .line 34
    invoke-virtual {v2, v6, v6, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->r:Landroid/widget/Button;

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->u:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {v2, v7, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->r:Landroid/widget/Button;

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->q:Ljava/util/HashMap;

    const/4 v8, -0x1

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/update/ui/ButtonConfig;

    invoke-direct {p0, v2, v7, v0, v1}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/widget/Button;Lcom/huawei/hms/update/ui/ButtonConfig;II)V

    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->r:Landroid/widget/Button;

    .line 37
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    move v2, v5

    :goto_0
    const v7, 0x102001a

    .line 38
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->z:Landroid/widget/Button;

    iget-object v8, p0, Lcom/huawei/hms/update/ui/HwAlertController;->T:Landroid/view/View$OnClickListener;

    .line 39
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->A:Ljava/lang/CharSequence;

    .line 40
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->C:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->z:Landroid/widget/Button;

    .line 41
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->z:Landroid/widget/Button;

    iget-object v8, p0, Lcom/huawei/hms/update/ui/HwAlertController;->A:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_3

    iget v8, p0, Lcom/huawei/hms/update/ui/HwAlertController;->e:I

    .line 43
    invoke-virtual {v7, v6, v6, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->z:Landroid/widget/Button;

    iget-object v8, p0, Lcom/huawei/hms/update/ui/HwAlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {v7, v8, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->z:Landroid/widget/Button;

    iget-object v8, p0, Lcom/huawei/hms/update/ui/HwAlertController;->q:Ljava/util/HashMap;

    const/4 v9, -0x2

    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/hms/update/ui/ButtonConfig;

    invoke-direct {p0, v7, v8, v0, v1}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/widget/Button;Lcom/huawei/hms/update/ui/ButtonConfig;II)V

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->z:Landroid/widget/Button;

    .line 46
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v2, v2, 0x2

    :goto_1
    const v7, 0x102001b

    .line 47
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->v:Landroid/widget/Button;

    iget-object v8, p0, Lcom/huawei/hms/update/ui/HwAlertController;->T:Landroid/view/View$OnClickListener;

    .line 48
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->w:Ljava/lang/CharSequence;

    .line 49
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->y:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->v:Landroid/widget/Button;

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->v:Landroid/widget/Button;

    iget-object v8, p0, Lcom/huawei/hms/update/ui/HwAlertController;->w:Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_5

    iget v8, p0, Lcom/huawei/hms/update/ui/HwAlertController;->e:I

    .line 52
    invoke-virtual {v7, v6, v6, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->v:Landroid/widget/Button;

    iget-object v8, p0, Lcom/huawei/hms/update/ui/HwAlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {v7, v8, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v4, p0, Lcom/huawei/hms/update/ui/HwAlertController;->v:Landroid/widget/Button;

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->q:Ljava/util/HashMap;

    const/4 v8, -0x3

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/update/ui/ButtonConfig;

    invoke-direct {p0, v4, v7, v0, v1}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/widget/Button;Lcom/huawei/hms/update/ui/ButtonConfig;II)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->v:Landroid/widget/Button;

    .line 55
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v2, v2, 0x4

    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->b:Landroid/content/Context;

    .line 56
    invoke-static {v0}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne v2, v5, :cond_6

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->r:Landroid/widget/Button;

    .line 57
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/widget/Button;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->z:Landroid/widget/Button;

    .line 58
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/widget/Button;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    if-ne v2, v0, :cond_8

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->v:Landroid/widget/Button;

    .line 59
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/widget/Button;)V

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    goto :goto_4

    .line 60
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    const-string v1, "scrollIndicatorUp"

    .line 18
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    const-string v2, "scrollIndicatorDown"

    .line 19
    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 20
    invoke-virtual {p2, p3, p4}, Landroid/view/View;->setScrollIndicators(II)V

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/widget/Button;)V
    .locals 2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    .line 71
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 72
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/widget/Button;Lcom/huawei/hms/update/ui/ButtonConfig;II)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    iget-object v1, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->f:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    sget-object v2, Lcom/huawei/hms/update/ui/ButtonConfig$Level;->NORMAL:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    if-ne v1, v2, :cond_2

    if-gtz p3, :cond_1

    if-eqz v0, :cond_2

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    :cond_1
    iput p3, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->c:I

    .line 64
    iput p3, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->d:I

    :cond_2
    if-lez p4, :cond_3

    .line 65
    iget-object p3, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->f:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    if-ne p3, v2, :cond_3

    .line 66
    iput p4, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->e:I

    .line 67
    :cond_3
    iget p3, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->a:I

    iget p4, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->b:I

    invoke-static {p1, p3, p4}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/widget/Button;II)V

    .line 68
    iget p3, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->c:I

    iget p4, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->d:I

    invoke-static {p1, p3, p4}, Lcom/huawei/hms/update/ui/HwDialogUtil;->b(Landroid/widget/Button;II)V

    .line 69
    iget p2, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->e:I

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 0

    .line 2
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private b()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    const-string v1, "parentPanel"

    .line 1
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "topPanel"

    .line 2
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "contentPanel"

    .line 3
    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "buttonPanel"

    .line 4
    invoke-static {v5}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "customPanel"

    .line 5
    invoke-static {v7}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->c(Landroid/view/ViewGroup;)V

    .line 7
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-static {v5}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 11
    invoke-direct {p0, v3, v4}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 12
    invoke-direct {p0, v5, v6}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 13
    invoke-direct {p0, v2}, Lcom/huawei/hms/update/ui/HwAlertController;->b(Landroid/view/ViewGroup;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 14
    invoke-direct {p0, v3}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/view/ViewGroup;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    invoke-direct {p0, v1}, Lcom/huawei/hms/update/ui/HwAlertController;->d(Landroid/view/ViewGroup;)V

    .line 16
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v4, :cond_4

    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v6

    :goto_0
    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_5

    move v1, v5

    goto :goto_1

    :cond_5
    move v1, v6

    :goto_1
    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_6

    move v3, v5

    goto :goto_2

    :cond_6
    move v3, v6

    :goto_2
    if-nez v3, :cond_7

    if-eqz v2, :cond_7

    const-string v4, "textSpacerNoButtons"

    .line 19
    invoke-static {v4}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v1, :cond_8

    iget-object v4, p0, Lcom/huawei/hms/update/ui/HwAlertController;->D:Landroid/widget/ScrollView;

    if-eqz v4, :cond_a

    .line 21
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    const-string v4, "textSpacerNoTitle"

    .line 22
    invoke-static {v4}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 23
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v4, p0, Lcom/huawei/hms/update/ui/HwAlertController;->J:Landroid/widget/TextView;

    const/16 v7, 0x11

    .line 24
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    :cond_a
    :goto_3
    iget-object v4, p0, Lcom/huawei/hms/update/ui/HwAlertController;->j:Landroid/widget/ListView;

    .line 25
    instance-of v7, v4, Lcom/huawei/hms/update/ui/HwAlertController$RecycleListView;

    if-eqz v7, :cond_b

    .line 26
    check-cast v4, Lcom/huawei/hms/update/ui/HwAlertController$RecycleListView;

    invoke-virtual {v4, v1, v3}, Lcom/huawei/hms/update/ui/HwAlertController$RecycleListView;->setHasDecor(ZZ)V

    :cond_b
    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->D:Landroid/widget/ScrollView;

    :goto_4
    if-eqz v0, :cond_e

    if-eqz v3, :cond_d

    const/4 v6, 0x2

    :cond_d
    or-int/2addr v1, v6

    const/4 v3, 0x3

    .line 27
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    :cond_e
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->L:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_f

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->M:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_f

    .line 29
    invoke-virtual {v0, v1, v5}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_f
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    const-string v1, "scrollView"

    .line 31
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 32
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-nez v1, :cond_0

    return-void

    .line 33
    :cond_0
    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->D:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->D:Landroid/widget/ScrollView;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->J:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->D:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->J:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->D:Landroid/widget/ScrollView;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->D:Landroid/widget/ScrollView;

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->j:Landroid/widget/ListView;

    .line 43
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->i:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->k:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->k:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    :cond_3
    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    .line 37
    .line 38
    const/high16 v3, 0x20000

    .line 39
    .line 40
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 41
    .line 42
    .line 43
    :cond_4
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    .line 46
    .line 47
    const-string v1, "custom"

    .line 48
    .line 49
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->l:Z

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->m:I

    .line 73
    .line 74
    iget v1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->n:I

    .line 75
    .line 76
    iget v2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->o:I

    .line 77
    .line 78
    iget v3, p0, Lcom/huawei/hms/update/ui/HwAlertController;->p:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->K:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "title_template"

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v5, -0x2

    .line 14
    invoke-direct {v0, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/huawei/hms/update/ui/HwAlertController;->K:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    .line 38
    .line 39
    const v4, 0x1020006

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->f:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->N:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    .line 65
    .line 66
    const-string v0, "alertTitle"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->H:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->f:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->E:I

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->F:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->H:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v4, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v5, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v6, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    .line 140
    .line 141
    const-string v0, "subTitle"

    .line 142
    .line 143
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->I:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->b:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "hw_cloud_dialog_title_layout_min_height"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->I:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->g:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->I:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->I:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->g:Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->b:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "hw_cloud_dialog_title_layout_max_height"

    .line 202
    .line 203
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    .line 212
    .line 213
    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    .line 226
    .line 227
    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_1
    return-void
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->r:Landroid/widget/Button;

    return-object p1

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->z:Landroid/widget/Button;

    return-object p1

    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->v:Landroid/widget/Button;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIconAttributeResId(I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 17
    .line 18
    return p1
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method public installContent()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/HwAlertController;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->c:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/HwAlertController;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->D:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->D:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Lcom/huawei/hms/update/ui/HwAlertController;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    const/4 p3, -0x1

    .line 12
    if-ne p1, p3, :cond_1

    .line 13
    .line 14
    iput-object p2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->s:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/huawei/hms/update/ui/HwAlertController;->t:Landroid/os/Message;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/huawei/hms/update/ui/HwAlertController;->u:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p3, -0x2

    .line 22
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    iput-object p2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->A:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/huawei/hms/update/ui/HwAlertController;->B:Landroid/os/Message;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/huawei/hms/update/ui/HwAlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p3, -0x3

    .line 32
    if-ne p1, p3, :cond_3

    .line 33
    .line 34
    iput-object p2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->w:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/huawei/hms/update/ui/HwAlertController;->x:Landroid/os/Message;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/huawei/hms/update/ui/HwAlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Button does not exist"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public setButtonPanelLayoutHint(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->S:I

    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->K:Landroid/view/View;

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->F:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->E:I

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    iget v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->E:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->F:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->E:I

    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->J:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->I:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->H:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setView(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->i:Landroid/view/View;

    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->k:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->l:Z

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->i:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->k:I

    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->l:Z

    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->i:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->l:Z

    iput p2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->m:I

    iput p3, p0, Lcom/huawei/hms/update/ui/HwAlertController;->n:I

    iput p4, p0, Lcom/huawei/hms/update/ui/HwAlertController;->o:I

    iput p5, p0, Lcom/huawei/hms/update/ui/HwAlertController;->p:I

    return-void
.end method
