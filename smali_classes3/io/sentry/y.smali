.class public final synthetic Lio/sentry/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/w1;


# instance fields
.field public final synthetic a:Lio/sentry/l0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/y;->a:Lio/sentry/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lio/sentry/v1;)V
    .locals 3

    .line 1
    const-string v0, "$transaction"

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/y;->a:Lio/sentry/l0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "scope"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbx/s0;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p1, v2, v1}, Lbx/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/sentry/v1;->e(Lio/sentry/u1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
