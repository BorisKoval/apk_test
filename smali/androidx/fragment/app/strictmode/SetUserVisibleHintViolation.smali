.class public final Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;
.super Landroidx/fragment/app/strictmode/Violation;
.source "SourceFile"


# instance fields
.field private final isVisibleToUser:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Attempting to set user visible hint to "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " for fragment "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-boolean p2, p0, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;->isVisibleToUser:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final isVisibleToUser()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;->isVisibleToUser:Z

    return v0
.end method
