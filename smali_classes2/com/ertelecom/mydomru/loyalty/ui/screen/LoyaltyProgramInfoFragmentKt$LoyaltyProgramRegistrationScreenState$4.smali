.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoFragmentKt$LoyaltyProgramRegistrationScreenState$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $onRegistration:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/loyalty/ui/screen/l;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/l;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/loyalty/ui/screen/l;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoFragmentKt$LoyaltyProgramRegistrationScreenState$4;->$state:Lcom/ertelecom/mydomru/loyalty/ui/screen/l;

    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoFragmentKt$LoyaltyProgramRegistrationScreenState$4;->$onRegistration:Lj50/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoFragmentKt$LoyaltyProgramRegistrationScreenState$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoFragmentKt$LoyaltyProgramRegistrationScreenState$4;->$state:Lcom/ertelecom/mydomru/loyalty/ui/screen/l;

    .line 3
    iget-boolean v5, p2, Lcom/ertelecom/mydomru/loyalty/ui/screen/l;->a:Z

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoFragmentKt$LoyaltyProgramRegistrationScreenState$4;->$onRegistration:Lj50/a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    move-object v2, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/loyalty/ui/screen/e;->d(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lj50/a;Z)V

    :goto_1
    return-void
.end method
