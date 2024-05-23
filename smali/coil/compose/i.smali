.class public final Lcoil/compose/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/a;


# instance fields
.field public final synthetic a:Lcoil/compose/m;


# direct methods
.method public constructor <init>(Lcoil/compose/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/i;->a:Lcoil/compose/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, Lcoil/compose/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/i;->a:Lcoil/compose/m;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcoil/compose/m;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, p1}, Lcoil/compose/e;-><init>(Landroidx/compose/ui/graphics/painter/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcoil/compose/m;->k(Lcoil/compose/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
