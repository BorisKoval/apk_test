.class public final Lj90/x;
.super Lj90/k;
.source "SourceFile"


# instance fields
.field public final x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lj90/d0;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lj90/k;-><init>(Lj90/d0;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    const p1, 0x7f0a0394

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "findViewById(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lj90/x;->x:Landroid/widget/TextView;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final t(Lkc/h;)V
    .locals 4

    .line 1
    check-cast p1, Lkc/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj90/k;->u(Lkc/f;)V

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
    sget-object v0, Lj90/d0;->j:Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    iget-object p1, p1, Lkc/h;->a:Lorg/joda/time/DateTime;

    .line 32
    .line 33
    invoke-virtual {p1}, Lm70/c;->toDate()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lj90/x;->x:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    const v0, 0x7f0d00b7

    return v0
.end method
