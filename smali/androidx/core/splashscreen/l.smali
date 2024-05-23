.class public final Landroidx/core/splashscreen/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/splashscreen/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "ctx"

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/core/splashscreen/j;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/core/splashscreen/k;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroidx/core/splashscreen/k;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/core/splashscreen/k;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/core/splashscreen/k;->a()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/core/splashscreen/l;->a:Landroidx/core/splashscreen/k;

    .line 30
    .line 31
    return-void
.end method
