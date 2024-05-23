.class public final Loh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/f;


# static fields
.field public static final a:Loh/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loh/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loh/e;->a:Loh/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loh/e;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Loh/e;

    return v0
.end method

.method public final getId()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Loh/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Loh/d;

    .line 7
    .line 8
    iget-object v0, v0, Loh/d;->a:Lih/f;

    .line 9
    .line 10
    iget-object v0, v0, Lih/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-class v0, Loh/e;

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x5c3b4bdf

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PermissionCard"

    return-object v0
.end method

.method public final v()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Loh/e;

    return-object v0
.end method
