.class public abstract Lg60/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg60/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg60/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg60/g;->a:Lg60/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lg60/q;Lg60/b0;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lg60/x;)V
.end method
