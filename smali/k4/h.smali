.class public final synthetic Lk4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk4/x;


# direct methods
.method public synthetic constructor <init>(Lk4/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk4/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk4/h;->b:Lk4/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lk4/h;->a:I

    iget-object v0, p0, Lk4/h;->b:Lk4/x;

    invoke-static {v0}, Lk4/x;->a(Lk4/x;)V

    return-void
.end method
