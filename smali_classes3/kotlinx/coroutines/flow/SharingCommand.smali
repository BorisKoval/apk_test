.class public final enum Lkotlinx/coroutines/flow/SharingCommand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum START:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum STOP:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final synthetic a:[Lkotlinx/coroutines/flow/SharingCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 10
    .line 11
    new-instance v1, Lkotlinx/coroutines/flow/SharingCommand;

    .line 12
    .line 13
    const-string v2, "STOP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

    .line 20
    .line 21
    new-instance v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 22
    .line 23
    const-string v3, "STOP_AND_RESET_REPLAY_CACHE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/flow/SharingCommand;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->a:[Lkotlinx/coroutines/flow/SharingCommand;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

    const-class v0, Lkotlinx/coroutines/flow/SharingCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/SharingCommand;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->a:[Lkotlinx/coroutines/flow/SharingCommand;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/flow/SharingCommand;

    return-object v0
.end method
