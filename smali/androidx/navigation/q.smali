.class public final Landroidx/navigation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Landroidx/navigation/r;

.field public final b:Landroid/os/Bundle;

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/navigation/r;Landroid/os/Bundle;ZZ)V
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/q;->a:Landroidx/navigation/r;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/navigation/q;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-boolean p3, p0, Landroidx/navigation/q;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Landroidx/navigation/q;->d:Z

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Landroidx/navigation/q;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/q;)I
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-boolean v1, p1, Landroidx/navigation/q;->c:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/navigation/q;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v3, -0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    iget-object v1, p1, Landroidx/navigation/q;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/navigation/q;->b:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    if-nez v2, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    return v3

    .line 36
    :cond_3
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v2, v1

    .line 50
    if-lez v2, :cond_4

    .line 51
    .line 52
    return v0

    .line 53
    :cond_4
    if-gez v2, :cond_5

    .line 54
    .line 55
    return v3

    .line 56
    :cond_5
    iget-boolean v1, p1, Landroidx/navigation/q;->d:Z

    .line 57
    .line 58
    iget-boolean v2, p0, Landroidx/navigation/q;->d:Z

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    return v0

    .line 65
    :cond_6
    if-nez v2, :cond_7

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    return v3

    .line 70
    :cond_7
    iget v0, p0, Landroidx/navigation/q;->e:I

    .line 71
    .line 72
    iget p1, p1, Landroidx/navigation/q;->e:I

    .line 73
    .line 74
    sub-int/2addr v0, p1

    .line 75
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/q;->a(Landroidx/navigation/q;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
