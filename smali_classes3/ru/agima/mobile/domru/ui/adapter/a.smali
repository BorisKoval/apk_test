.class public final Lru/agima/mobile/domru/ui/adapter/a;
.super Lj90/n;
.source "SourceFile"


# instance fields
.field public final u:La50/f;

.field public final v:La50/f;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp4/q1;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lru/agima/mobile/domru/ui/adapter/ChatItemsAdapter$ChatDateViewHolder$formatter$2;->INSTANCE:Lru/agima/mobile/domru/ui/adapter/ChatItemsAdapter$ChatDateViewHolder$formatter$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lru/agima/mobile/domru/ui/adapter/a;->u:La50/f;

    .line 11
    .line 12
    sget-object v0, Lru/agima/mobile/domru/ui/adapter/ChatItemsAdapter$ChatDateViewHolder$formatterWithYear$2;->INSTANCE:Lru/agima/mobile/domru/ui/adapter/ChatItemsAdapter$ChatDateViewHolder$formatterWithYear$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lru/agima/mobile/domru/ui/adapter/a;->v:La50/f;

    .line 19
    .line 20
    const v0, 0x7f0a038d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "findViewById(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lru/agima/mobile/domru/ui/adapter/a;->w:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final t(Lkc/h;)V
    .locals 6

    .line 1
    check-cast p1, Lkc/r;

    .line 2
    .line 3
    iget-object p1, p1, Lkc/r;->f:Lorg/joda/time/DateTime;

    .line 4
    .line 5
    invoke-virtual {p1}, Lm70/a;->getYear()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lm70/a;->getYear()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "toLowerCase(...)"

    .line 18
    .line 19
    const-string v3, "getDefault(...)"

    .line 20
    .line 21
    const-string v4, "format(...)"

    .line 22
    .line 23
    iget-object v5, p0, Lru/agima/mobile/domru/ui/adapter/a;->w:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lru/agima/mobile/domru/ui/adapter/a;->v:La50/f;

    .line 28
    .line 29
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    invoke-virtual {p1}, Lm70/c;->toDate()Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lru/agima/mobile/domru/ui/adapter/a;->u:La50/f;

    .line 65
    .line 66
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    invoke-virtual {p1}, Lm70/c;->toDate()Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method
