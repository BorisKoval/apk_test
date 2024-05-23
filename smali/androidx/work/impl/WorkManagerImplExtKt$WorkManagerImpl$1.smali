.class final synthetic Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/i;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    invoke-direct {v0}, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;-><init>()V

    sput-object v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->INSTANCE:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x6

    const-class v2, Landroidx/work/impl/j0;

    const-string v3, "createSchedulers"

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/work/b;

    check-cast p3, Lo5/a;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast p5, Lj5/l;

    check-cast p6, Landroidx/work/impl/s;

    invoke-virtual/range {p0 .. p6}, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->invoke(Landroid/content/Context;Landroidx/work/b;Lo5/a;Landroidx/work/impl/WorkDatabase;Lj5/l;Landroidx/work/impl/s;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Landroidx/work/b;Lo5/a;Landroidx/work/impl/WorkDatabase;Lj5/l;Landroidx/work/impl/s;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Lo5/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Lj5/l;",
            "Landroidx/work/impl/s;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/u;",
            ">;"
        }
    .end annotation

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v0, p4

    move-object/from16 v4, p6

    const-string v3, "p0"

    invoke-static {p1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "p1"

    invoke-static {p2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "p2"

    invoke-static {p3, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "p3"

    invoke-static {p4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "p4"

    move-object/from16 v5, p5

    invoke-static {v5, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "p5"

    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v7, v3, [Landroidx/work/impl/u;

    .line 2
    sget-object v3, Landroidx/work/impl/x;->a:Ljava/lang/String;

    .line 3
    new-instance v3, Li5/c;

    invoke-direct {v3, p1, p4, p2}, Li5/c;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;)V

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v8, 0x1

    .line 4
    invoke-static {p1, v0, v8}, Lm5/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 5
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    move-result-object v0

    sget-object v9, Landroidx/work/impl/x;->a:Ljava/lang/String;

    const-string v10, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v0, v9, v10}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v7, v0

    .line 6
    new-instance v9, Lg5/c;

    .line 7
    new-instance v10, Landroidx/work/impl/g0;

    invoke-direct {v10, v4, p3}, Landroidx/work/impl/g0;-><init>(Landroidx/work/impl/s;Lo5/a;)V

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v10

    move-object v6, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lg5/c;-><init>(Landroid/content/Context;Landroidx/work/b;Lj5/l;Landroidx/work/impl/s;Landroidx/work/impl/g0;Lo5/a;)V

    aput-object v9, v7, v8

    .line 9
    invoke-static {v7}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
