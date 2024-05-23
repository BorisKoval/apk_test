.class public final Lx60/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx60/b;


# instance fields
.field public final a:Lx60/c;

.field public final b:Lx60/d;

.field public final c:Lx60/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx60/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lg70/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx60/f;->a:Lx60/c;

    .line 10
    .line 11
    new-instance v0, Lx60/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lx60/d;-><init>(Lx60/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx60/f;->b:Lx60/d;

    .line 17
    .line 18
    new-instance v0, Lx60/e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lx60/e;-><init>(Lx60/f;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx60/f;->c:Lx60/e;

    .line 24
    .line 25
    return-void
.end method
