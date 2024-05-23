.class public final Le70/a;
.super Le70/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le70/a;->b:I

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Le70/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Le70/a;->b:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "FILL_INTERESTED"

    .line 5
    invoke-direct {p0, p1}, Le70/c;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "REFILLING"

    .line 6
    invoke-direct {p0, p1}, Le70/c;-><init>(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "IDLE"

    .line 7
    invoke-direct {p0, p1}, Le70/c;-><init>(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "FILLING"

    .line 8
    invoke-direct {p0, p1}, Le70/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Le70/a;->b:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Le70/a;-><init>(I)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Le70/a;-><init>(I)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Le70/a;-><init>(I)V

    return-void

    .line 4
    :cond_2
    invoke-direct {p0, p2}, Le70/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Le70/a;->b:I

    const-string p1, "FILLING_FILL_INTERESTED"

    .line 10
    invoke-direct {p0, p1}, Le70/c;-><init>(Ljava/lang/String;)V

    return-void
.end method
