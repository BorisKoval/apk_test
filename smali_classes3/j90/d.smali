.class public final Lj90/d;
.super Lp4/q1;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final synthetic w:Lj90/e;


# direct methods
.method public constructor <init>(Lj90/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj90/d;->w:Lj90/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp4/q1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a01dc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lj90/d;->u:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p1, 0x7f0a01df

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lj90/d;->v:Landroid/widget/ImageView;

    .line 27
    .line 28
    return-void
.end method
