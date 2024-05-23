.class public final Landroidx/compose/ui/text/android/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/android/n;


# virtual methods
.method public a(Landroidx/compose/ui/text/android/o;)Landroid/text/StaticLayout;
    .locals 5

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/text/android/o;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget v1, p1, Landroidx/compose/ui/text/android/o;->b:I

    .line 9
    .line 10
    iget v2, p1, Landroidx/compose/ui/text/android/o;->c:I

    .line 11
    .line 12
    iget-object v3, p1, Landroidx/compose/ui/text/android/o;->d:Landroid/text/TextPaint;

    .line 13
    .line 14
    iget v4, p1, Landroidx/compose/ui/text/android/o;->e:I

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Landroidx/compose/ui/text/android/o;->f:Landroid/text/TextDirectionHeuristic;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Landroidx/compose/ui/text/android/o;->g:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 28
    .line 29
    .line 30
    iget v1, p1, Landroidx/compose/ui/text/android/o;->h:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Landroidx/compose/ui/text/android/o;->i:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 38
    .line 39
    .line 40
    iget v1, p1, Landroidx/compose/ui/text/android/o;->j:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 43
    .line 44
    .line 45
    iget v1, p1, Landroidx/compose/ui/text/android/o;->l:F

    .line 46
    .line 47
    iget v2, p1, Landroidx/compose/ui/text/android/o;->k:F

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p1, Landroidx/compose/ui/text/android/o;->n:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 55
    .line 56
    .line 57
    iget v1, p1, Landroidx/compose/ui/text/android/o;->p:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 60
    .line 61
    .line 62
    iget v1, p1, Landroidx/compose/ui/text/android/o;->s:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Landroidx/compose/ui/text/android/o;->t:[I

    .line 68
    .line 69
    iget-object v2, p1, Landroidx/compose/ui/text/android/o;->u:[I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 72
    .line 73
    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v2, 0x1a

    .line 77
    .line 78
    if-lt v1, v2, :cond_0

    .line 79
    .line 80
    iget v2, p1, Landroidx/compose/ui/text/android/o;->m:I

    .line 81
    .line 82
    invoke-static {v0, v2}, Landroidx/compose/ui/text/android/j;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const/16 v2, 0x1c

    .line 86
    .line 87
    if-lt v1, v2, :cond_1

    .line 88
    .line 89
    iget-boolean v2, p1, Landroidx/compose/ui/text/android/o;->o:Z

    .line 90
    .line 91
    invoke-static {v0, v2}, Landroidx/compose/ui/text/android/k;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/16 v2, 0x21

    .line 95
    .line 96
    if-lt v1, v2, :cond_2

    .line 97
    .line 98
    iget v1, p1, Landroidx/compose/ui/text/android/o;->q:I

    .line 99
    .line 100
    iget p1, p1, Landroidx/compose/ui/text/android/o;->r:I

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/android/l;->b(Landroid/text/StaticLayout$Builder;II)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "obtain(params.text, para\u2026  }\n            }.build()"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method
