.class final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/ComposableSingletons$RestoreServiceScreenKt$lambda-10$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/ComposableSingletons$RestoreServiceScreenKt$lambda-10$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/ComposableSingletons$RestoreServiceScreenKt$lambda-10$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/ComposableSingletons$RestoreServiceScreenKt$lambda-10$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/ComposableSingletons$RestoreServiceScreenKt$lambda-10$1;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/ComposableSingletons$RestoreServiceScreenKt$lambda-10$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/ComposableSingletons$RestoreServiceScreenKt$lambda-10$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance v2, Lxo/e;

    .line 6
    sget-object v6, Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;->SUSPEND:Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    .line 7
    sget-object v8, Lcom/ertelecom/mydomru/entity/product/ProductType;->INTERNET:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 8
    new-instance p2, Lxo/c;

    const v4, 0x8e0548

    const-string v5, "\u0418\u043d\u0442\u0435\u0440\u043d\u0435\u0442 \u0414\u043e\u043c.ru"

    const/high16 v7, 0x42200000    # 40.0f

    const/4 v9, 0x0

    const/16 v10, 0x98

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lxo/c;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;FLcom/ertelecom/mydomru/entity/product/ProductType;ZI)V

    .line 9
    invoke-static {p2}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/16 v1, 0xe

    const/4 v7, 0x0

    .line 10
    invoke-direct {v2, v1, v7, p2}, Lxo/e;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 11
    new-instance p2, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    const/4 v3, 0x1

    const/high16 v4, 0x42200000    # 40.0f

    const-string v5, "99999999999"

    const/16 v6, 0x1b7

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;-><init>(Lxo/e;ZFLjava/lang/String;I)V

    const/4 v1, 0x0

    .line 12
    invoke-static {p2, v7, p1, v1, v0}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/b;->d(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;Lj50/c;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
