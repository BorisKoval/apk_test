.class public final Lc2/i;
.super Ll0/b;
.source "SourceFile"


# instance fields
.field public final b:Lc2/h;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc2/h;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lc2/h;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc2/i;->b:Lc2/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lc2/i;->b:Lc2/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lc2/h;->d([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i;->b:Lc2/h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lc2/h;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lc2/i;->b:Lc2/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lc2/h;->n(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lc2/i;->b:Lc2/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean p1, v1, Lc2/h;->d:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Lc2/h;->o(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final r(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lc2/i;->b:Lc2/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lc2/h;->r(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
