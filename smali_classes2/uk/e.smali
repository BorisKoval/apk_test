.class public final Luk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/f;


# static fields
.field public static final a:Luk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luk/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luk/e;->a:Luk/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm10/d;->f(Luk/f;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luk/e;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Luk/e;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0xb6c00cd

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Request"

    return-object v0
.end method
