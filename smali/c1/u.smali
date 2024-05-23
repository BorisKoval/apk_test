.class public final Lc1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0800ed

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lc1/u;->d:Z

    .line 21
    .line 22
    iput-object v0, p0, Lc1/u;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lc1/u;->e:I

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lc1/c0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lc1/u;->f:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-object p2, p0, Lc1/u;->g:Landroid/app/PendingIntent;

    .line 44
    .line 45
    iput-object v1, p0, Lc1/u;->a:Landroid/os/Bundle;

    .line 46
    .line 47
    iput-boolean v2, p0, Lc1/u;->c:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lc1/u;->d:Z

    .line 50
    .line 51
    return-void
.end method
