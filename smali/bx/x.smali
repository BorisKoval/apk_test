.class public final synthetic Lbx/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lly/d;


# direct methods
.method public synthetic constructor <init>(Lly/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbx/x;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbx/x;->b:Lly/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbx/x;->a:I

    iget-object v1, p0, Lbx/x;->b:Lly/d;

    check-cast p1, Ljava/lang/Boolean;

    return-object v1
.end method
