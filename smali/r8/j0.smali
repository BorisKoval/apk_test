.class public final Lr8/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/y;

.field public final b:Ll5/b;

.field public final c:Lr8/i0;

.field public final d:Lr8/i0;


# direct methods
.method public constructor <init>(Landroidx/room/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/j0;->a:Landroidx/room/y;

    .line 5
    .line 6
    new-instance v0, Ll5/b;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Ll5/b;-><init>(Ljava/lang/Object;Landroidx/room/y;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr8/j0;->b:Ll5/b;

    .line 14
    .line 15
    new-instance v0, Lr8/i0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lr8/i0;-><init>(Landroidx/room/y;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr8/j0;->c:Lr8/i0;

    .line 22
    .line 23
    new-instance v0, Lr8/i0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p1, v1}, Lr8/i0;-><init>(Landroidx/room/y;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lr8/j0;->d:Lr8/i0;

    .line 30
    .line 31
    return-void
.end method
