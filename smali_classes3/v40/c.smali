.class public final Lv40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lv40/c;->b:I

    iput p1, p0, Lv40/c;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lv40/c;->b:I

    iput p1, p0, Lv40/c;->a:I

    iput-object p2, p0, Lv40/c;->d:Ljava/lang/Object;

    return-void
.end method
