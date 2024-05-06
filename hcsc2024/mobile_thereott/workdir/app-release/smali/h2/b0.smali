.class public abstract Lh2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh2/n0;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lh2/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lh2/b0;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh2/b0;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lh2/b0;->a:Lh2/n0;

    return-void
.end method

.method public static a(Lh2/n0;I)Lh2/a0;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lh2/a0;

    invoke-direct {p1, p0, v0}, Lh2/a0;-><init>(Lh2/n0;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lh2/a0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lh2/a0;-><init>(Lh2/n0;I)V

    return-object p1
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public final h()I
    .locals 2

    const/high16 v0, -0x80000000

    iget v1, p0, Lh2/b0;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh2/b0;->g()I

    move-result v0

    iget v1, p0, Lh2/b0;->b:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract i(Landroid/view/View;)I
.end method

.method public abstract j(Landroid/view/View;)I
.end method

.method public abstract k(I)V
.end method
