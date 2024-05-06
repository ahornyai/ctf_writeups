.class public abstract Lw1/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1/d1;

.field public b:[Lq1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/d1;

    invoke-direct {v0}, Lw1/d1;-><init>()V

    invoke-direct {p0, v0}, Lw1/u0;-><init>(Lw1/d1;)V

    return-void
.end method

.method public constructor <init>(Lw1/d1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/u0;->a:Lw1/d1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lw1/u0;->b:[Lq1/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lc6/l;->y(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lw1/u0;->b:[Lq1/b;

    const/4 v3, 0x2

    invoke-static {v3}, Lc6/l;->y(I)I

    move-result v4

    aget-object v2, v2, v4

    iget-object v4, p0, Lw1/u0;->a:Lw1/d1;

    if-nez v2, :cond_0

    iget-object v2, v4, Lw1/d1;->a:Lw1/b1;

    invoke-virtual {v2, v3}, Lw1/b1;->f(I)Lq1/b;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, v4, Lw1/d1;->a:Lw1/b1;

    invoke-virtual {v0, v1}, Lw1/b1;->f(I)Lq1/b;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Lq1/b;->a(Lq1/b;Lq1/b;)Lq1/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw1/u0;->g(Lq1/b;)V

    iget-object v0, p0, Lw1/u0;->b:[Lq1/b;

    const/16 v1, 0x10

    invoke-static {v1}, Lc6/l;->y(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lw1/u0;->f(Lq1/b;)V

    :cond_2
    iget-object v0, p0, Lw1/u0;->b:[Lq1/b;

    const/16 v1, 0x20

    invoke-static {v1}, Lc6/l;->y(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lw1/u0;->d(Lq1/b;)V

    :cond_3
    iget-object v0, p0, Lw1/u0;->b:[Lq1/b;

    const/16 v1, 0x40

    invoke-static {v1}, Lc6/l;->y(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lw1/u0;->h(Lq1/b;)V

    :cond_4
    return-void
.end method

.method public abstract b()Lw1/d1;
.end method

.method public c(ILq1/b;)V
    .locals 3

    iget-object v0, p0, Lw1/u0;->b:[Lq1/b;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Lq1/b;

    iput-object v0, p0, Lw1/u0;->b:[Lq1/b;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lw1/u0;->b:[Lq1/b;

    invoke-static {v0}, Lc6/l;->y(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lq1/b;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lq1/b;)V
.end method

.method public f(Lq1/b;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lq1/b;)V
.end method

.method public h(Lq1/b;)V
    .locals 0

    return-void
.end method
