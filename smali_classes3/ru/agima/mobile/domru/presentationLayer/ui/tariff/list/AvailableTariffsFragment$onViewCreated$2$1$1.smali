.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $state$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1;->$state$delegate:Landroidx/compose/runtime/r2;

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

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 15

    move-object v0, p0

    const-string v1, "onViewCreated"

    invoke-static {v1}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v5

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1;->$state$delegate:Landroidx/compose/runtime/r2;

    .line 5
    invoke-static {v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1;->access$invoke$lambda$0(Landroidx/compose/runtime/r2;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;

    .line 7
    iget-object v2, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;->c:Lcl/f;

    iget-object v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1;->$state$delegate:Landroidx/compose/runtime/r2;

    .line 8
    invoke-static {v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1;->access$invoke$lambda$0(Landroidx/compose/runtime/r2;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;

    .line 10
    iget-boolean v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1;->$state$delegate:Landroidx/compose/runtime/r2;

    .line 11
    invoke-static {v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1;->access$invoke$lambda$0(Landroidx/compose/runtime/r2;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;

    .line 13
    iget-boolean v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;->a:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v3

    :goto_2
    iget-object v6, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1;->$state$delegate:Landroidx/compose/runtime/r2;

    .line 14
    invoke-static {v6}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1;->access$invoke$lambda$0(Landroidx/compose/runtime/r2;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;

    move-result-object v6

    .line 15
    iget-object v6, v6, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;

    .line 16
    iget-object v6, v6, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;->d:Lrf/e;

    if-eqz v6, :cond_4

    move v4, v3

    .line 17
    :cond_4
    new-instance v6, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1$1;

    iget-object v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    invoke-direct {v6, v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;)V

    new-instance v7, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1$2;

    iget-object v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    invoke-direct {v7, v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;)V

    new-instance v8, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1$3;

    iget-object v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    invoke-direct {v8, v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1$3;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;)V

    new-instance v9, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1$4;

    iget-object v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    invoke-direct {v9, v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1$4;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;)V

    .line 18
    new-instance v10, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1$5;

    iget-object v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    sget-object v11, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->r:[Lq50/r;

    .line 19
    invoke-virtual {v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->S()Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;

    move-result-object v3

    .line 20
    invoke-direct {v10, v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1$5;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v11, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1$6;

    iget-object v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    invoke-direct {v11, v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1$6;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;)V

    const/4 v13, 0x0

    const/16 v14, 0x8

    move v3, v1

    move-object/from16 v12, p1

    invoke-static/range {v2 .. v14}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/a;->d(Lcl/f;ZZLandroidx/compose/ui/o;Lj50/c;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Lj50/e;Landroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method
