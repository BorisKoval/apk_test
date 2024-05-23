.class public final synthetic Lk4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk4/d0;


# direct methods
.method public synthetic constructor <init>(Lk4/d0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk4/a0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk4/a0;->b:Lk4/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lk4/a0;->a:I

    iget-object v1, p0, Lk4/a0;->b:Lk4/d0;

    invoke-static {v1, p1}, Lk4/d0;->a(Lk4/d0;Landroid/view/View;)V

    return-void
.end method
