.class public final Lfx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfx/q;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfx/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx/f;->a:Lfx/q;

    .line 5
    .line 6
    iput-object p2, p0, Lfx/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfx/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfx/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfx/f;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lfx/f;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lfx/f;->a:Lfx/q;

    .line 25
    .line 26
    iget-object v3, p1, Lfx/f;->a:Lfx/q;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lfx/q;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lfx/f;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lfx/f;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfx/f;->a:Lfx/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfx/q;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfx/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method
