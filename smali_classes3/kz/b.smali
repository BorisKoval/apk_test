.class public abstract Lkz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkz/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkz/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lkz/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    sput-object v0, Lkz/b;->a:Lkz/d;

    .line 15
    .line 16
    return-void
.end method
