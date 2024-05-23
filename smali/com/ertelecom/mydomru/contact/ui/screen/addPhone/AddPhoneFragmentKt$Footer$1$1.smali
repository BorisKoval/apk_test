.class final Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$Footer$1$1;
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
.field final synthetic $onNext:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $timer:J


# direct methods
.method public constructor <init>(JLj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$Footer$1$1;->$timer:J

    iput-object p3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$Footer$1$1;->$onNext:Lj50/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$Footer$1$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 11

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-wide v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$Footer$1$1;->$timer:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v1, 0x0

    const/16 p3, 0xc

    int-to-float v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    .line 2
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$Footer$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$Footer$1$1$1;

    const/4 v4, 0x0

    const-string v5, "timeoutVisibilityAnimation"

    const/4 v6, 0x0

    .line 5
    new-instance p1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$Footer$1$1$2;

    iget-wide v7, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$Footer$1$1;->$timer:J

    iget-object p3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$Footer$1$1;->$onNext:Lj50/a;

    invoke-direct {p1, v7, v8, p3}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneFragmentKt$Footer$1$1$2;-><init>(JLj50/a;)V

    const p3, -0x6ad233f

    invoke-static {p2, p3, p1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    const v9, 0x1861b0

    const/16 v10, 0x28

    move-object v8, p2

    .line 6
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/d;->b(Ljava/lang/Object;Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/ui/d;Ljava/lang/String;Lj50/c;Lj50/g;Landroidx/compose/runtime/j;II)V

    return-void
.end method
