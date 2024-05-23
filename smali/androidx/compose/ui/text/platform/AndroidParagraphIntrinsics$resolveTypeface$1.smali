.class final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/text/platform/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/l;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/text/font/v;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/ui/text/font/r;

    .line 6
    .line 7
    iget p3, p3, Landroidx/compose/ui/text/font/r;->a:I

    .line 8
    .line 9
    check-cast p4, Landroidx/compose/ui/text/font/s;

    .line 10
    .line 11
    iget p4, p4, Landroidx/compose/ui/text/font/s;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->invoke-DPcqOEQ(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/v;II)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invoke-DPcqOEQ(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/v;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string v0, "fontWeight"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/c;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/platform/c;->e:Landroidx/compose/ui/text/font/k;

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/text/font/m;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/m;->b(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/v;II)Landroidx/compose/ui/text/font/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, Landroidx/compose/ui/text/font/l0;

    .line 17
    .line 18
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Le/e;

    .line 23
    .line 24
    iget-object p4, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/c;

    .line 25
    .line 26
    iget-object p4, p4, Landroidx/compose/ui/text/platform/c;->j:Le/e;

    .line 27
    .line 28
    invoke-direct {p2, p1, p4}, Le/e;-><init>(Landroidx/compose/ui/text/font/m0;Le/e;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/c;

    .line 32
    .line 33
    iput-object p2, p1, Landroidx/compose/ui/text/platform/c;->j:Le/e;

    .line 34
    .line 35
    iget-object p1, p2, Le/e;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, p3}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroid/graphics/Typeface;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p3}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/graphics/Typeface;

    .line 51
    .line 52
    :goto_0
    return-object p1
.end method
