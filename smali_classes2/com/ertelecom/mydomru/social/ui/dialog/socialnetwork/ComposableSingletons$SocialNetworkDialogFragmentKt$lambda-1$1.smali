.class final Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/ComposableSingletons$SocialNetworkDialogFragmentKt$lambda-1$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/ComposableSingletons$SocialNetworkDialogFragmentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/ComposableSingletons$SocialNetworkDialogFragmentKt$lambda-1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/ComposableSingletons$SocialNetworkDialogFragmentKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/ComposableSingletons$SocialNetworkDialogFragmentKt$lambda-1$1;->INSTANCE:Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/ComposableSingletons$SocialNetworkDialogFragmentKt$lambda-1$1;

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

    check-cast p2, Lcoil/compose/e;

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/ComposableSingletons$SocialNetworkDialogFragmentKt$lambda-1$1;->invoke(Lcoil/compose/t;Lcoil/compose/e;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcoil/compose/t;Lcoil/compose/e;Landroidx/compose/runtime/j;I)V
    .locals 1

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

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    .line 6
    invoke-static {p3}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lhq/a;->d:Lr/h;

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p4, 0xe

    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0, p2, p4}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p3, p2}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
