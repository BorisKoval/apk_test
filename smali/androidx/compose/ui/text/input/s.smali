.class public final Landroidx/compose/ui/text/input/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/p0;


# instance fields
.field public final b:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2022

    .line 5
    .line 6
    iput-char v0, p0, Landroidx/compose/ui/text/input/s;->b:C

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/input/n0;
    .locals 4

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/text/input/n0;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/text/f;

    .line 9
    .line 10
    iget-char v2, p0, Landroidx/compose/ui/text/input/s;->b:C

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1, v2}, Lkotlin/text/q;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {v1, p1, v2, v3}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/text/input/p;->a:Landroidx/compose/ui/text/input/o0;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/input/n0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/input/q;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/s;

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
    check-cast p1, Landroidx/compose/ui/text/input/s;

    .line 12
    .line 13
    iget-char p1, p1, Landroidx/compose/ui/text/input/s;->b:C

    .line 14
    .line 15
    iget-char v1, p0, Landroidx/compose/ui/text/input/s;->b:C

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/compose/ui/text/input/s;->b:C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
