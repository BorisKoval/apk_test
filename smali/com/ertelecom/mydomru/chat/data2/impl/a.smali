.class public final Lcom/ertelecom/mydomru/chat/data2/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/a;


# static fields
.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lxc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ertelecom/mydomru/chat/data2/impl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/a;->a:Lxc/a;

    .line 5
    .line 6
    return-void
.end method
