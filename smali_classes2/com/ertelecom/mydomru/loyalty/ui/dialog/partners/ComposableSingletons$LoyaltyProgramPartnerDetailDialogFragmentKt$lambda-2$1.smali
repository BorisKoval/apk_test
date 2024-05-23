.class final Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/ComposableSingletons$LoyaltyProgramPartnerDetailDialogFragmentKt$lambda-2$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/ComposableSingletons$LoyaltyProgramPartnerDetailDialogFragmentKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/ComposableSingletons$LoyaltyProgramPartnerDetailDialogFragmentKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/ComposableSingletons$LoyaltyProgramPartnerDetailDialogFragmentKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/ComposableSingletons$LoyaltyProgramPartnerDetailDialogFragmentKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/ComposableSingletons$LoyaltyProgramPartnerDetailDialogFragmentKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/compose/t;

    check-cast p2, Lcoil/compose/d;

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/ComposableSingletons$LoyaltyProgramPartnerDetailDialogFragmentKt$lambda-2$1;->invoke(Lcoil/compose/t;Lcoil/compose/d;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcoil/compose/t;Lcoil/compose/d;Landroidx/compose/runtime/j;I)V
    .locals 9

    const-string v0, "$this$SubcomposeAsyncImage"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p4, 0x281

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 5
    invoke-static {p3}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object p2

    .line 6
    iget-wide v0, p2, Lfq/a;->j:J

    sget-object p2, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 7
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v8

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v7, p3

    .line 8
    invoke-static/range {v2 .. v8}, Lcom/ertelecom/mydomru/component/error/a;->b(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    :goto_1
    return-void
.end method
