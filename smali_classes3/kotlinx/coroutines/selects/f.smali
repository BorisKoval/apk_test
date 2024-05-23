.class public abstract Lkotlinx/coroutines/selects/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj50/f;

.field public static final b:Lyu/k;

.field public static final c:Lyu/k;

.field public static final d:Lyu/k;

.field public static final e:Lyu/k;

.field public static final f:Lyu/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;->INSTANCE:Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/coroutines/selects/f;->a:Lj50/f;

    .line 4
    .line 5
    new-instance v0, Lyu/k;

    .line 6
    .line 7
    const-string v1, "STATE_REG"

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lyu/k;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/selects/f;->b:Lyu/k;

    .line 15
    .line 16
    new-instance v0, Lyu/k;

    .line 17
    .line 18
    const-string v1, "STATE_COMPLETED"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lyu/k;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkotlinx/coroutines/selects/f;->c:Lyu/k;

    .line 24
    .line 25
    new-instance v0, Lyu/k;

    .line 26
    .line 27
    const-string v1, "STATE_CANCELLED"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lyu/k;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lkotlinx/coroutines/selects/f;->d:Lyu/k;

    .line 33
    .line 34
    new-instance v0, Lyu/k;

    .line 35
    .line 36
    const-string v1, "NO_RESULT"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lyu/k;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lkotlinx/coroutines/selects/f;->e:Lyu/k;

    .line 42
    .line 43
    new-instance v0, Lyu/k;

    .line 44
    .line 45
    const-string v1, "PARAM_CLAUSE_0"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, Lyu/k;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lkotlinx/coroutines/selects/f;->f:Lyu/k;

    .line 51
    .line 52
    return-void
.end method
