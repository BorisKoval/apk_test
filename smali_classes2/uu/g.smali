.class public final Luu/g;
.super Lru/f;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lru/j;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/f;-><init>(Lru/j;)V

    iput-object p2, p0, Luu/g;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Luu/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/f;-><init>(Lru/f;)V

    .line 3
    iget-object p1, p1, Luu/g;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Luu/g;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Luu/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luu/i;-><init>(Luu/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lru/g;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
