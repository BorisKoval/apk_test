.class final enum Landroidx/compose/material3/InputPhase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/InputPhase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Focused:Landroidx/compose/material3/InputPhase;

.field public static final enum UnfocusedEmpty:Landroidx/compose/material3/InputPhase;

.field public static final enum UnfocusedNotEmpty:Landroidx/compose/material3/InputPhase;

.field public static final synthetic a:[Landroidx/compose/material3/InputPhase;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material3/InputPhase;

    .line 2
    .line 3
    const-string v1, "Focused"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/material3/InputPhase;->Focused:Landroidx/compose/material3/InputPhase;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/material3/InputPhase;

    .line 12
    .line 13
    const-string v2, "UnfocusedEmpty"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/compose/material3/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/InputPhase;

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/material3/InputPhase;

    .line 22
    .line 23
    const-string v3, "UnfocusedNotEmpty"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroidx/compose/material3/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/InputPhase;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Landroidx/compose/material3/InputPhase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/material3/InputPhase;->a:[Landroidx/compose/material3/InputPhase;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/InputPhase;
    .locals 1

    const-class v0, Landroidx/compose/material3/InputPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/InputPhase;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/InputPhase;
    .locals 1

    sget-object v0, Landroidx/compose/material3/InputPhase;->a:[Landroidx/compose/material3/InputPhase;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/InputPhase;

    return-object v0
.end method
