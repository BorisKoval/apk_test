.class final Lcoil/ImageLoader$Builder$build$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcoil/f;


# direct methods
.method public constructor <init>(Lcoil/f;)V
    .locals 0

    iput-object p1, p0, Lcoil/ImageLoader$Builder$build$1;->this$0:Lcoil/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/ImageLoader$Builder$build$1;->invoke()Lt5/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lt5/e;
    .locals 7

    .line 2
    new-instance v0, Lt5/b;

    iget-object v1, p0, Lcoil/ImageLoader$Builder$build$1;->this$0:Lcoil/f;

    .line 3
    iget-object v1, v1, Lcoil/f;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lt5/b;-><init>(Landroid/content/Context;)V

    iget-boolean v2, v0, Lt5/b;->c:Z

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lt5/l;

    invoke-direct {v2}, Lt5/l;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lqb/a;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-boolean v3, v0, Lt5/b;->b:Z

    if-eqz v3, :cond_4

    iget-wide v3, v0, Lt5/b;->a:D

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2

    .line 8
    sget-object v0, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    .line 9
    sget-object v5, Ld1/h;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0}, Ld1/d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 12
    check-cast v0, Landroid/app/ActivityManager;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 v0, 0x100

    :goto_1
    int-to-double v0, v0

    mul-double/2addr v3, v0

    const/16 v0, 0x400

    int-to-double v0, v0

    mul-double/2addr v3, v0

    mul-double/2addr v3, v0

    double-to-int v0, v3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-lez v0, :cond_3

    .line 15
    new-instance v1, Lt5/j;

    invoke-direct {v1, v0, v2}, Lt5/j;-><init>(ILt5/n;)V

    goto :goto_3

    .line 16
    :cond_3
    new-instance v1, Lt5/a;

    invoke-direct {v1, v2}, Lt5/a;-><init>(Lt5/n;)V

    goto :goto_3

    .line 17
    :cond_4
    new-instance v1, Lt5/a;

    invoke-direct {v1, v2}, Lt5/a;-><init>(Lt5/n;)V

    .line 18
    :goto_3
    new-instance v0, Lt5/g;

    invoke-direct {v0, v1, v2}, Lt5/g;-><init>(Lt5/m;Lt5/n;)V

    return-object v0
.end method
