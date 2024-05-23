.class public abstract Landroidx/datastore/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/core/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/core/e;->a:Landroidx/datastore/core/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroidx/datastore/core/j;Ljava/util/List;Lkotlinx/coroutines/a0;Lj50/a;)Landroidx/datastore/core/s;
    .locals 7

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lorg/joda/time/c;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Lkotlin/coroutines/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance p1, Landroidx/datastore/core/s;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p3

    .line 35
    move-object v3, p0

    .line 36
    move-object v6, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/core/s;-><init>(Lj50/a;Landroidx/datastore/core/j;Ljava/util/List;Lorg/joda/time/c;Lkotlinx/coroutines/a0;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
