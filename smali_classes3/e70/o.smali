.class public abstract Le70/o;
.super Lorg/eclipse/jetty/util/component/a;
.source "SourceFile"


# static fields
.field public static final k:Li70/c;

.field public static final l:Z


# instance fields
.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ll70/h;

.field public final h:[Lorg/eclipse/jetty/io/f;

.field public i:J

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Le70/o;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le70/o;->k:Li70/c;

    .line 8
    .line 9
    const-string v0, "org.eclipse.jetty.io.SelectorManager.submitKeyUpdates"

    .line 10
    .line 11
    const-string v1, "true"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput-boolean v0, Le70/o;->l:Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ll70/h;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3a98

    .line 5
    .line 6
    iput-wide v0, p0, Le70/o;->i:J

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Le70/o;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Le70/o;->g:Ll70/h;

    .line 13
    .line 14
    new-array p1, p3, [Lorg/eclipse/jetty/io/f;

    .line 15
    .line 16
    iput-object p1, p0, Le70/o;->h:[Lorg/eclipse/jetty/io/f;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "No selectors"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le70/o;->h:[Lorg/eclipse/jetty/io/f;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Lorg/eclipse/jetty/io/f;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lorg/eclipse/jetty/io/f;-><init>(Le70/o;I)V

    .line 10
    .line 11
    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/component/a;->h()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ll70/a;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ll70/a;-><init>(Lorg/eclipse/jetty/io/f;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Le70/o;->f:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
