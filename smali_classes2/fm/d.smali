.class public final Lfm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm/j;


# static fields
.field public static final a:Lfm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfm/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfm/d;->a:Lfm/d;

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
    instance-of v1, p1, Lfm/d;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lfm/d;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x5e2e96f7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Connected"

    return-object v0
.end method
