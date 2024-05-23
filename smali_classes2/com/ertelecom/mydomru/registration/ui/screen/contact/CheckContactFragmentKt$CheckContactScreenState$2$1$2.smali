.class final Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreenState$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreenState$2$1$2;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreenState$2$1$2;->$onAction:Lj50/c;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreenState$2$1$2;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 8

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreenState$2$1$2;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreenState$2$1$2;->$onAction:Lj50/c;

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v3, 0x0

    const/16 p1, 0x18

    int-to-float v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    .line 2
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object p1

    const/16 p3, 0x10

    int-to-float p3, p3

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, p3, v3, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object v3, p2

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/b;->d(Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    return-void
.end method
