.class public final Lm0/j;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lm0/j;->a:I

    .line 5
    .line 6
    iput p1, p0, Lm0/j;->b:F

    .line 7
    .line 8
    iput p2, p0, Lm0/j;->c:F

    .line 9
    .line 10
    iput p3, p0, Lm0/j;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    const-string v0, "tp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm0/j;->c:F

    .line 7
    .line 8
    iget v1, p0, Lm0/j;->a:I

    .line 9
    .line 10
    iget v2, p0, Lm0/j;->d:F

    .line 11
    .line 12
    iget v3, p0, Lm0/j;->b:F

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
