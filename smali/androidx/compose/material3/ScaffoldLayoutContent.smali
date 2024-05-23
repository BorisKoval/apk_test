.class final enum Landroidx/compose/material3/ScaffoldLayoutContent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/ScaffoldLayoutContent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BottomBar:Landroidx/compose/material3/ScaffoldLayoutContent;

.field public static final enum Fab:Landroidx/compose/material3/ScaffoldLayoutContent;

.field public static final enum MainContent:Landroidx/compose/material3/ScaffoldLayoutContent;

.field public static final enum Snackbar:Landroidx/compose/material3/ScaffoldLayoutContent;

.field public static final enum TopBar:Landroidx/compose/material3/ScaffoldLayoutContent;

.field public static final synthetic a:[Landroidx/compose/material3/ScaffoldLayoutContent;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 2
    .line 3
    const-string v1, "TopBar"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/material3/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 12
    .line 13
    const-string v2, "MainContent"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/compose/material3/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 22
    .line 23
    const-string v3, "Snackbar"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 30
    .line 31
    new-instance v3, Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 32
    .line 33
    const-string v4, "Fab"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Landroidx/compose/material3/ScaffoldLayoutContent;->Fab:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 40
    .line 41
    new-instance v4, Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 42
    .line 43
    const-string v5, "BottomBar"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Landroidx/compose/material3/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/compose/material3/ScaffoldLayoutContent;->a:[Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 56
    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/ScaffoldLayoutContent;
    .locals 1

    const-class v0, Landroidx/compose/material3/ScaffoldLayoutContent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ScaffoldLayoutContent;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/ScaffoldLayoutContent;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ScaffoldLayoutContent;->a:[Landroidx/compose/material3/ScaffoldLayoutContent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/ScaffoldLayoutContent;

    return-object v0
.end method
