.class final Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $resolveTypeface:Lj50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/g;"
        }
    .end annotation
.end field

.field final synthetic $this_setFontAttributes:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lj50/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lj50/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$this_setFontAttributes:Landroid/text/Spannable;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$resolveTypeface:Lj50/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/x;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->invoke(Landroidx/compose/ui/text/x;II)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/x;II)V
    .locals 7

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$this_setFontAttributes:Landroid/text/Spannable;

    .line 2
    new-instance v1, Lm0/b;

    iget-object v2, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$resolveTypeface:Lj50/g;

    .line 3
    iget-object v3, p1, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/text/font/v;

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/ui/text/font/v;->b:Landroidx/compose/ui/text/font/v;

    .line 4
    sget-object v3, Landroidx/compose/ui/text/font/v;->g:Landroidx/compose/ui/text/font/v;

    .line 5
    :cond_0
    iget-object v4, p1, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/font/r;

    if-eqz v4, :cond_1

    iget v4, v4, Landroidx/compose/ui/text/font/r;->a:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_0
    new-instance v5, Landroidx/compose/ui/text/font/r;

    invoke-direct {v5, v4}, Landroidx/compose/ui/text/font/r;-><init>(I)V

    .line 7
    iget-object v4, p1, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/s;

    if-eqz v4, :cond_2

    iget v4, v4, Landroidx/compose/ui/text/font/s;->a:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    .line 8
    :goto_1
    new-instance v6, Landroidx/compose/ui/text/font/s;

    invoke-direct {v6, v4}, Landroidx/compose/ui/text/font/s;-><init>(I)V

    .line 9
    iget-object p1, p1, Landroidx/compose/ui/text/x;->f:Landroidx/compose/ui/text/font/l;

    invoke-interface {v2, p1, v3, v5, v6}, Lj50/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    .line 10
    invoke-direct {v1, p1}, Lm0/b;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    .line 11
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
