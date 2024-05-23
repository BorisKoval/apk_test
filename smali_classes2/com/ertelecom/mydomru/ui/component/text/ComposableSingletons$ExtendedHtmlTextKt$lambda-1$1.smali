.class final Lcom/ertelecom/mydomru/ui/component/text/ComposableSingletons$ExtendedHtmlTextKt$lambda-1$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/ui/component/text/ComposableSingletons$ExtendedHtmlTextKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/ui/component/text/ComposableSingletons$ExtendedHtmlTextKt$lambda-1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/ui/component/text/ComposableSingletons$ExtendedHtmlTextKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/ui/component/text/ComposableSingletons$ExtendedHtmlTextKt$lambda-1$1;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/text/ComposableSingletons$ExtendedHtmlTextKt$lambda-1$1;

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
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/component/text/ComposableSingletons$ExtendedHtmlTextKt$lambda-1$1;->invoke(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 13

    move-object v0, p1

    const-string v1, "it"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v11, v1, 0x30

    const/16 v12, 0x3fc

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, p2

    invoke-static/range {v0 .. v12}, Lcoil/compose/b;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method
