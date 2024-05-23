.class public final Lorg/eclipse/jetty/util/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/c0;


# static fields
.field public static final d:Li70/c;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ll70/h;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/util/c0;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/eclipse/jetty/util/b0;->d:Li70/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ll70/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/jetty/util/b0;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/jetty/util/b0;->b:Ll70/h;

    .line 7
    .line 8
    iput-wide p3, p0, Lorg/eclipse/jetty/util/b0;->c:J

    .line 9
    .line 10
    return-void
.end method
