.class public final Lcom/airbnb/android/showkase/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/android/showkase/ui/g;

.field public static final synthetic b:[Lq50/r;

.field public static final c:Landroidx/compose/ui/semantics/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lq50/r;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference2Impl;

    .line 5
    .line 6
    const-class v2, Lcom/airbnb/android/showkase/ui/g;

    .line 7
    .line 8
    const-string v3, "lineCountVal"

    .line 9
    .line 10
    const-string v4, "getLineCountVal(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/i;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    sput-object v0, Lcom/airbnb/android/showkase/ui/g;->b:[Lq50/r;

    .line 24
    .line 25
    new-instance v0, Lcom/airbnb/android/showkase/ui/g;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/airbnb/android/showkase/ui/g;->a:Lcom/airbnb/android/showkase/ui/g;

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/ui/semantics/t;

    .line 33
    .line 34
    const-string v1, "lineCount"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/t;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/airbnb/android/showkase/ui/g;->c:Landroidx/compose/ui/semantics/t;

    .line 40
    .line 41
    return-void
.end method
