.class final Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;
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
.field final synthetic this$0:Landroidx/compose/ui/text/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;->this$0:Landroidx/compose/ui/text/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;->invoke()Ll0/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ll0/a;
    .locals 3

    .line 2
    new-instance v0, Ll0/a;

    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;->this$0:Landroidx/compose/ui/text/b;

    .line 3
    iget-object v1, v1, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    .line 4
    iget-object v1, v1, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "paragraphIntrinsics.textPaint.textLocale"

    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;->this$0:Landroidx/compose/ui/text/b;

    .line 6
    iget-object v2, v2, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/s;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll0/a;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    return-object v0
.end method
