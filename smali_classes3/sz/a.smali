.class public final Lsz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lsz/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lsz/a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lsz/a;->e:Ljava/lang/Throwable;

    const-string p1, "log"

    iput-object p1, p0, Lsz/a;->d:Ljava/lang/String;

    return-void
.end method
