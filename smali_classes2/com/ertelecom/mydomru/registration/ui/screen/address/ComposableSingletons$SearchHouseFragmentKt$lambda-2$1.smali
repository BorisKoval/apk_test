.class final Lcom/ertelecom/mydomru/registration/ui/screen/address/ComposableSingletons$SearchHouseFragmentKt$lambda-2$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/address/ComposableSingletons$SearchHouseFragmentKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/ComposableSingletons$SearchHouseFragmentKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/registration/ui/screen/address/ComposableSingletons$SearchHouseFragmentKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/ComposableSingletons$SearchHouseFragmentKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/address/ComposableSingletons$SearchHouseFragmentKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/registration/ui/screen/address/ComposableSingletons$SearchHouseFragmentKt$lambda-2$1;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V
    .locals 1

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;)Landroidx/compose/ui/o;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p3}, Lcom/ertelecom/mydomru/registration/ui/screen/address/p;->j(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    :goto_2
    return-void
.end method
