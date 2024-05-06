.class public Ln0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/j;

    const/16 v1, 0x10

    new-array v1, v1, [Ln0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ls/j;->o:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Ls/j;->q:I

    iput-object v0, p0, Ln0/h;->a:Ls/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lq0/j;Ln0/d;Z)Z
    .locals 6

    const-string v0, "changes"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoordinates"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln0/h;->a:Ls/j;

    iget v1, v0, Ls/j;->q:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    iget-object v0, v0, Ls/j;->o:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Ln0/g;

    invoke-virtual {v5, p1, p2, p3, p4}, Ln0/g;->a(Ljava/util/Map;Lq0/j;Ln0/d;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public b(Ln0/d;)V
    .locals 2

    iget-object p1, p0, Ln0/h;->a:Ls/j;

    iget v0, p1, Ls/j;->q:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p1, Ls/j;->o:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ln0/g;

    iget-object v1, v1, Ln0/g;->c:Ls/j;

    iget v1, v1, Ls/j;->q:I

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ls/j;->k(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Ln0/h;->a:Ls/j;

    iget v1, v0, Ls/j;->q:I

    if-lez v1, :cond_1

    iget-object v0, v0, Ls/j;->o:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ln0/g;

    invoke-virtual {v3}, Ln0/g;->c()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public d(Ln0/d;)Z
    .locals 6

    iget-object v0, p0, Ln0/h;->a:Ls/j;

    iget v1, v0, Ls/j;->q:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    iget-object v0, v0, Ls/j;->o:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Ln0/g;

    invoke-virtual {v5, p1}, Ln0/g;->d(Ln0/d;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    invoke-virtual {p0, p1}, Ln0/h;->b(Ln0/d;)V

    return v2
.end method

.method public e(Ljava/util/Map;Lq0/j;Ln0/d;Z)Z
    .locals 6

    const-string v0, "changes"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoordinates"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln0/h;->a:Ls/j;

    iget v1, v0, Ls/j;->q:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    iget-object v0, v0, Ls/j;->o:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Ln0/g;

    invoke-virtual {v5, p1, p2, p3, p4}, Ln0/g;->e(Ljava/util/Map;Lq0/j;Ln0/d;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln0/h;->a:Ls/j;

    iget v2, v1, Ls/j;->q:I

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Ls/j;->o:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ln0/g;

    iget-object v3, v2, Ln0/g;->b:Lb0/o;

    iget-boolean v3, v3, Lb0/o;->A:Z

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Ls/j;->k(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ln0/g;->c()V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Ln0/h;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method
