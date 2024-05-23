.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$refresh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$refresh$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$refresh$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$refresh$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$refresh$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/balance/ui/screen/c0;)Lcom/ertelecom/mydomru/balance/ui/screen/c0;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/balance/ui/screen/c0;->a:Lcom/ertelecom/mydomru/balance/ui/screen/b0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ertelecom/mydomru/balance/ui/screen/b0;->a(Lcom/ertelecom/mydomru/balance/ui/screen/b0;ZZLrf/e;I)Lcom/ertelecom/mydomru/balance/ui/screen/b0;

    move-result-object v6

    .line 3
    iget-object v0, p1, Lcom/ertelecom/mydomru/balance/ui/screen/c0;->b:Lcom/ertelecom/mydomru/balance/ui/screen/a0;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ertelecom/mydomru/balance/ui/screen/a0;->a(Lcom/ertelecom/mydomru/balance/ui/screen/a0;ZZLrf/e;I)Lcom/ertelecom/mydomru/balance/ui/screen/a0;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    move-object v5, p1

    .line 4
    invoke-static/range {v5 .. v11}, Lcom/ertelecom/mydomru/balance/ui/screen/c0;->a(Lcom/ertelecom/mydomru/balance/ui/screen/c0;Lcom/ertelecom/mydomru/balance/ui/screen/b0;Lcom/ertelecom/mydomru/balance/ui/screen/a0;Lcom/ertelecom/mydomru/balance/ui/screen/x;Lcom/ertelecom/mydomru/balance/ui/screen/z;Lcom/ertelecom/mydomru/balance/ui/screen/y;I)Lcom/ertelecom/mydomru/balance/ui/screen/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/balance/ui/screen/c0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$refresh$1;->invoke(Lcom/ertelecom/mydomru/balance/ui/screen/c0;)Lcom/ertelecom/mydomru/balance/ui/screen/c0;

    move-result-object p1

    return-object p1
.end method
