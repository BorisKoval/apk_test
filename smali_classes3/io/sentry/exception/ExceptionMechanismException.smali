.class public final Lio/sentry/exception/ExceptionMechanismException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1f9b66fbce644fbL


# instance fields
.field private final exceptionMechanism:Lio/sentry/protocol/i;

.field private final snapshot:Z

.field private final thread:Ljava/lang/Thread;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/i;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/i;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/i;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "Mechanism is required."

    .line 2
    invoke-static {p1, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/exception/ExceptionMechanismException;->exceptionMechanism:Lio/sentry/protocol/i;

    const-string p1, "Throwable is required."

    .line 3
    invoke-static {p2, p1}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/exception/ExceptionMechanismException;->throwable:Ljava/lang/Throwable;

    const-string p1, "Thread is required."

    .line 4
    invoke-static {p3, p1}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/exception/ExceptionMechanismException;->thread:Ljava/lang/Thread;

    iput-boolean p4, p0, Lio/sentry/exception/ExceptionMechanismException;->snapshot:Z

    return-void
.end method


# virtual methods
.method public getExceptionMechanism()Lio/sentry/protocol/i;
    .locals 1

    iget-object v0, p0, Lio/sentry/exception/ExceptionMechanismException;->exceptionMechanism:Lio/sentry/protocol/i;

    return-object v0
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lio/sentry/exception/ExceptionMechanismException;->thread:Ljava/lang/Thread;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/sentry/exception/ExceptionMechanismException;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public isSnapshot()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/exception/ExceptionMechanismException;->snapshot:Z

    return v0
.end method
