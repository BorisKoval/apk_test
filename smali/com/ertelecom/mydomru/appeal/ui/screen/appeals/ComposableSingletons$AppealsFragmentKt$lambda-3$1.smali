.class final Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/ComposableSingletons$AppealsFragmentKt$lambda-3$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/ComposableSingletons$AppealsFragmentKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/ComposableSingletons$AppealsFragmentKt$lambda-3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/ComposableSingletons$AppealsFragmentKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/ComposableSingletons$AppealsFragmentKt$lambda-3$1;->INSTANCE:Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/ComposableSingletons$AppealsFragmentKt$lambda-3$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/ComposableSingletons$AppealsFragmentKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 22

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance v2, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/g;

    .line 6
    new-instance v0, Loa/b;

    const-wide/16 v4, 0x1

    .line 7
    sget-object v1, Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;->OPENED:Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;

    const-string v10, "01.01.2023 12:00"

    const-string v11, "dd.MM.yyyy HH:mm"

    .line 8
    invoke-static {v10, v11}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v7

    .line 9
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    const-string v8, "infodsadsadasdksdklmaslwlkqkld"

    const/4 v9, 0x3

    move-object v3, v0

    move-object v6, v1

    .line 10
    invoke-direct/range {v3 .. v9}, Loa/b;-><init>(JLcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;Lorg/joda/time/DateTime;Ljava/lang/String;I)V

    .line 11
    new-instance v3, Loa/b;

    const-wide/16 v13, 0x2

    .line 12
    sget-object v4, Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;->CLOSED:Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;

    .line 13
    invoke-static {v10, v11}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v16

    .line 14
    invoke-static/range {v16 .. v16}, Lku/a;->g(Ljava/lang/Object;)V

    const-string v17, "info"

    const/16 v18, 0x3

    move-object v12, v3

    move-object v15, v4

    .line 15
    invoke-direct/range {v12 .. v18}, Loa/b;-><init>(JLcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;Lorg/joda/time/DateTime;Ljava/lang/String;I)V

    .line 16
    new-instance v5, Loa/b;

    const-wide/16 v16, 0x3

    .line 17
    invoke-static {v10, v11}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v19

    .line 18
    invoke-static/range {v19 .. v19}, Lku/a;->g(Ljava/lang/Object;)V

    const-string v20, "info"

    const/16 v21, 0x3

    move-object v15, v5

    move-object/from16 v18, v4

    .line 19
    invoke-direct/range {v15 .. v21}, Loa/b;-><init>(JLcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;Lorg/joda/time/DateTime;Ljava/lang/String;I)V

    .line 20
    new-instance v4, Loa/b;

    const-wide/16 v7, 0x4

    .line 21
    invoke-static {v10, v11}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v10

    .line 22
    invoke-static {v10}, Lku/a;->g(Ljava/lang/Object;)V

    const-string v11, "info"

    const/4 v12, 0x3

    move-object v6, v4

    move-object v9, v1

    .line 23
    invoke-direct/range {v6 .. v12}, Loa/b;-><init>(JLcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;Lorg/joda/time/DateTime;Ljava/lang/String;I)V

    filled-new-array {v0, v3, v5, v4}, [Loa/b;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x1a

    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, v0, v1}, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/g;-><init>(ZLjava/util/List;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object/from16 v6, p1

    .line 26
    invoke-static/range {v2 .. v8}, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/b;->a(Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/g;Lj50/c;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
