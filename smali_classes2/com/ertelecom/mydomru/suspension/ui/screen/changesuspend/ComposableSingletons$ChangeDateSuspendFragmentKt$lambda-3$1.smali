.class final Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ComposableSingletons$ChangeDateSuspendFragmentKt$lambda-3$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ComposableSingletons$ChangeDateSuspendFragmentKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ComposableSingletons$ChangeDateSuspendFragmentKt$lambda-3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ComposableSingletons$ChangeDateSuspendFragmentKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ComposableSingletons$ChangeDateSuspendFragmentKt$lambda-3$1;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ComposableSingletons$ChangeDateSuspendFragmentKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ComposableSingletons$ChangeDateSuspendFragmentKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

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

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    const-string p2, "dd.MM.yyyy"

    const-string v0, "25.09.2023"

    .line 5
    invoke-static {v0, p2}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;

    .line 7
    sget-object v4, Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;->SUSPEND:Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    .line 8
    sget-object v6, Lcom/ertelecom/mydomru/entity/product/ProductType;->INTERNET:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 9
    new-instance v9, Lxo/c;

    const v2, 0x8e0548

    const-string v3, "\u0418\u043d\u0442\u0435\u0440\u043d\u0435\u0442 \u0414\u043e\u043c.ru"

    const/high16 v5, 0x42200000    # 40.0f

    const/4 v7, 0x1

    const/16 v8, 0x18

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lxo/c;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;FLcom/ertelecom/mydomru/entity/product/ProductType;ZI)V

    .line 10
    invoke-static {v9}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    const/16 v2, 0xa

    .line 12
    invoke-virtual {p2, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v3, "plusDays(...)"

    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, p2, v2, v3}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;-><init>(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V

    sget-object v1, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ComposableSingletons$ChangeDateSuspendFragmentKt$lambda-3$1$1;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ComposableSingletons$ChangeDateSuspendFragmentKt$lambda-3$1$1;

    sget-object v2, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ComposableSingletons$ChangeDateSuspendFragmentKt$lambda-3$1$2;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ComposableSingletons$ChangeDateSuspendFragmentKt$lambda-3$1$2;

    sget-object v3, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ComposableSingletons$ChangeDateSuspendFragmentKt$lambda-3$1$3;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ComposableSingletons$ChangeDateSuspendFragmentKt$lambda-3$1$3;

    sget-object v4, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ComposableSingletons$ChangeDateSuspendFragmentKt$lambda-3$1$4;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ComposableSingletons$ChangeDateSuspendFragmentKt$lambda-3$1$4;

    const/16 v6, 0x6db0

    const/4 v7, 0x0

    move-object v5, p1

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/b;->a(Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;Lj50/a;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
