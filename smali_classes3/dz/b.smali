.class public final Ldz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldz/b;->c:Ljava/util/LinkedList;

    iput-object p1, p0, Ldz/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ldz/b;->b:Ljava/lang/String;

    return-void
.end method
