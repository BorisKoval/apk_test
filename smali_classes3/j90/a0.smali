.class public final Lj90/a0;
.super Lj90/m;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final synthetic A:Lj90/d0;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lj90/d0;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj90/a0;->A:Lj90/d0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lj90/m;-><init>(Lj90/d0;Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0a01dd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "findViewById(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p1, p0, Lj90/a0;->z:Landroid/widget/ImageView;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final t(Lkc/h;)V
    .locals 4

    .line 1
    check-cast p1, Lkc/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj90/m;->u(Lkc/f;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lkc/h;->e:Z

    .line 7
    .line 8
    iget-object v1, p0, Lp4/q1;->a:Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v3, 0x7f0702a5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lkc/h;->d:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;

    .line 30
    .line 31
    sget-object v1, Lj90/z;->a:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v1, v0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iget-object v3, p0, Lj90/a0;->z:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    new-instance v0, Ltu/k;

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    iget-object v2, p0, Lj90/a0;->A:Lj90/d0;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, p1}, Ltu/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    const v0, 0x7f0d00ba

    return v0
.end method
