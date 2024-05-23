.class public final Lj90/y;
.super Lj90/k;
.source "SourceFile"


# instance fields
.field public final x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lj90/d0;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    iput-object p1, p0, Lj90/y;->x:Landroid/widget/TextView;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final t(Lkc/h;)V
    .locals 1

    .line 1
    check-cast p1, Lkc/k;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lj90/k;->v(Lkc/k;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj90/d0;->j:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    iget-object p1, p1, Lkc/h;->a:Lorg/joda/time/DateTime;

    .line 9
    .line 10
    invoke-virtual {p1}, Lm70/c;->toDate()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lj90/y;->x:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    const v0, 0x7f0d00ba

    return v0
.end method
