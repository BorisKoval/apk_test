.class public final Lcom/ertelecom/mydomru/setting/nightmode/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/setting/nightmode/data/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/setting/nightmode/data/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/nightmode/data/b;->a:Lcom/ertelecom/mydomru/setting/nightmode/data/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/setting/nightmode/data/b;->a:Lcom/ertelecom/mydomru/setting/nightmode/data/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ertelecom/mydomru/setting/nightmode/data/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/ertelecom/mydomru/setting/nightmode/data/c;->c:[Lq50/r;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    iget-object v0, v0, Lcom/ertelecom/mydomru/setting/nightmode/data/c;->b:Landroidx/datastore/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/b;->a(Ljava/lang/Object;Lq50/r;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/datastore/core/f;

    .line 22
    .line 23
    new-instance v1, Lcom/ertelecom/mydomru/setting/nightmode/data/NightModeDataRepository$save$2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/setting/nightmode/data/NightModeDataRepository$save$2;-><init>(Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p2}, Landroidx/datastore/core/f;->z(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
