.class public final Lsl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsl/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsl/a;->a:Lsl/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lul/d0;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;)Lrl/n;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    new-instance v7, Lrl/n;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iget-object v2, v0, Lul/d0;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    :cond_0
    iget-object v3, v0, Lul/d0;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    :cond_1
    iget-object v0, v0, Lul/d0;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-object v4, v0

    .line 25
    :goto_0
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    move-object v0, v7

    .line 29
    move-object v1, v2

    .line 30
    move-object v2, v3

    .line 31
    move-object v3, v4

    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lrl/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;ZI)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    new-instance v7, Lrl/n;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/16 v14, 0x1f

    .line 46
    .line 47
    move-object v8, v7

    .line 48
    invoke-direct/range {v8 .. v14}, Lrl/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;ZI)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v7
.end method
