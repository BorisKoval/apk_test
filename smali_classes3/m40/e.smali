.class public abstract Lm40/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf40/w;

.field public static final b:Lf40/w;

.field public static final c:Lf40/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg40/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lg40/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbu/c;->l(Lg40/a;)Lf40/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lm40/e;->a:Lf40/w;

    .line 12
    .line 13
    new-instance v0, Lg40/a;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Lg40/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbu/c;->l(Lg40/a;)Lf40/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lm40/e;->b:Lf40/w;

    .line 24
    .line 25
    new-instance v0, Lg40/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lg40/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbu/c;->l(Lg40/a;)Lf40/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lm40/e;->c:Lf40/w;

    .line 36
    .line 37
    sget v0, Lio/reactivex/internal/schedulers/v;->c:I

    .line 38
    .line 39
    new-instance v0, Lg40/a;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, v1}, Lg40/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbu/c;->l(Lg40/a;)Lf40/w;

    .line 46
    .line 47
    .line 48
    return-void
.end method
