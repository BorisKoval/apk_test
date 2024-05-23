.class public final Lrf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/k;


# static fields
.field public static final a:Lrf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrf/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrf/i;->a:Lrf/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrf/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lrf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lrf/h;

    .line 7
    .line 8
    iget-object v0, v0, Lrf/h;->a:Lrf/e;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrf/i;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lrf/i;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x60f47c05

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Skeleton"

    return-object v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lrf/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lrf/j;

    .line 7
    .line 8
    iget-object v0, v0, Lrf/j;->a:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    check-cast v0, Ljava/lang/Void;

    .line 13
    .line 14
    return-object v0
.end method
