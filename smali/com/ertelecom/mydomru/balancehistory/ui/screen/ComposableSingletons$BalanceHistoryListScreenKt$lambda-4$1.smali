.class final Lcom/ertelecom/mydomru/balancehistory/ui/screen/ComposableSingletons$BalanceHistoryListScreenKt$lambda-4$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/balancehistory/ui/screen/ComposableSingletons$BalanceHistoryListScreenKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/ComposableSingletons$BalanceHistoryListScreenKt$lambda-4$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/ComposableSingletons$BalanceHistoryListScreenKt$lambda-4$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/ComposableSingletons$BalanceHistoryListScreenKt$lambda-4$1;->INSTANCE:Lcom/ertelecom/mydomru/balancehistory/ui/screen/ComposableSingletons$BalanceHistoryListScreenKt$lambda-4$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/ComposableSingletons$BalanceHistoryListScreenKt$lambda-4$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

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

    .line 5
    new-instance p2, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    .line 6
    new-instance v7, Lab/a;

    const-string v0, "01.05.2023"

    const-string v1, "dd.MM.yyyy"

    .line 7
    invoke-static {v0, v1}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    const-string v0, "01.06.2023"

    .line 9
    invoke-static {v0, v1}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    const-string v0, "01.11.2022"

    .line 11
    invoke-static {v0, v1}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 13
    sget-object v5, Lcom/ertelecom/mydomru/balancehistory/ui/screen/y;->a:Lab/j;

    .line 14
    sget-object v6, Lcom/ertelecom/mydomru/balancehistory/ui/screen/y;->b:Lab/e;

    .line 15
    sget-object v8, Lcom/ertelecom/mydomru/balancehistory/ui/screen/y;->c:Lab/h;

    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 16
    invoke-direct/range {v0 .. v6}, Lab/a;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lab/j;Lab/e;Lab/h;)V

    .line 17
    invoke-static {v7}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xefb

    const/4 v2, 0x0

    .line 18
    invoke-direct {p2, v2, v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;-><init>(Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;Ljava/util/List;I)V

    sget-object v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/ComposableSingletons$BalanceHistoryListScreenKt$lambda-4$1$1;->INSTANCE:Lcom/ertelecom/mydomru/balancehistory/ui/screen/ComposableSingletons$BalanceHistoryListScreenKt$lambda-4$1$1;

    const/16 v1, 0x30

    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/y;->a(Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;Lj50/c;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
