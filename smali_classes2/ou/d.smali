.class public final Lou/d;
.super Lp10/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lp10/i;

.field public final synthetic d:Lou/e;


# direct methods
.method public constructor <init>(Lou/e;Landroid/content/Context;Landroid/text/TextPaint;Lp10/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou/d;->d:Lou/e;

    .line 5
    .line 6
    iput-object p2, p0, Lou/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lou/d;->b:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lou/d;->c:Lp10/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lou/d;->c:Lp10/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp10/i;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lou/d;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lou/d;->d:Lou/e;

    .line 4
    .line 5
    iget-object v2, p0, Lou/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lou/e;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lou/d;->c:Lp10/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lp10/i;->e(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
