.class public final Lns/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns/q0;->a:Ljava/lang/String;

    iput-object p2, p0, Lns/q0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lns/q0;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms"

    iput-object v0, p0, Lns/q0;->b:Ljava/lang/String;

    iput-object p1, p0, Lns/q0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lns/q0;->c:Z

    return-void
.end method
