.class final Lcom/ertelecom/mydomru/ui/component/date/StateData$Companion$Saver$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/ui/component/date/StateData$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/ui/component/date/StateData$Companion$Saver$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/ui/component/date/StateData$Companion$Saver$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/ui/component/date/StateData$Companion$Saver$1;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/date/StateData$Companion$Saver$1;

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

    .line 14
    check-cast p1, Landroidx/compose/runtime/saveable/m;

    check-cast p2, Lcom/ertelecom/mydomru/ui/component/date/f;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/date/StateData$Companion$Saver$1;->invoke(Landroidx/compose/runtime/saveable/m;Lcom/ertelecom/mydomru/ui/component/date/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/saveable/m;Lcom/ertelecom/mydomru/ui/component/date/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/m;",
            "Lcom/ertelecom/mydomru/ui/component/date/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$listSaver"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget-object v0, p2, Lcom/ertelecom/mydomru/ui/component/date/f;->c:Landroidx/compose/runtime/j1;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/ui/component/date/entity/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/b;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    aput-object v0, p1, v2

    .line 3
    iget-object v0, p2, Lcom/ertelecom/mydomru/ui/component/date/f;->f:Landroidx/compose/runtime/j1;

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/ui/component/date/entity/b;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/b;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 4
    iget-object v0, p2, Lcom/ertelecom/mydomru/ui/component/date/f;->d:Landroidx/compose/runtime/j1;

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/ui/component/date/entity/b;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/b;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/4 v2, 0x2

    aput-object v0, p1, v2

    .line 5
    iget-object v0, p2, Lcom/ertelecom/mydomru/ui/component/date/f;->e:Landroidx/compose/runtime/j1;

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/ui/component/date/entity/b;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/b;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    const/4 v0, 0x3

    aput-object v1, p1, v0

    .line 6
    iget-object v0, p2, Lcom/ertelecom/mydomru/ui/component/date/f;->g:Landroidx/compose/runtime/j1;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/ui/component/date/entity/f;

    .line 8
    iget-wide v0, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/f;->e:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 10
    iget-object p2, p2, Lcom/ertelecom/mydomru/ui/component/date/f;->a:Lp50/h;

    iget v0, p2, Lp50/f;->a:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 12
    iget p2, p2, Lp50/f;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x6

    aput-object p2, p1, v0

    .line 13
    invoke-static {p1}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
