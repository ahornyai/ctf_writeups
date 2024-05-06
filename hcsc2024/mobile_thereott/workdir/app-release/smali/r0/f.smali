.class public interface abstract Lr0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/h;
.implements Ls0/l;


# virtual methods
.method public b(Lr0/i;)Ljava/lang/Object;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lb0/o;

    iget-object v0, v0, Lb0/o;->o:Lb0/o;

    iget-boolean v1, v0, Lb0/o;->A:Z

    if-eqz v1, :cond_c

    if-eqz v1, :cond_b

    iget-object v0, v0, Lb0/o;->s:Lb0/o;

    invoke-static {p0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v2, v1, Ls0/d0;->J:Ls0/t0;

    iget-object v2, v2, Ls0/t0;->e:Lb0/o;

    iget v2, v2, Lb0/o;->r:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, Lb0/o;->q:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_7

    instance-of v5, v2, Lr0/f;

    if-eqz v5, :cond_0

    check-cast v2, Lr0/f;

    invoke-interface {v2}, Lr0/f;->c()Lx4/s;

    move-result-object v5

    invoke-virtual {v5, p1}, Lx4/s;->t(Lr0/c;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Lr0/f;->c()Lx4/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx4/s;->A(Lr0/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v5, v2, Lb0/o;->q:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    instance-of v5, v2, Ls0/m;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Ls0/m;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move v7, v5

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Lb0/o;->q:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v2, v6

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Ls/j;

    const/16 v8, 0x10

    new-array v8, v8, [Lb0/o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Ls/j;->o:[Ljava/lang/Object;

    iput v5, v4, Ls/j;->q:I

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v4, v6}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v6, v6, Lb0/o;->t:Lb0/o;

    goto :goto_3

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lb0/o;->s:Lb0/o;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ls0/d0;->q()Ls0/d0;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Ls0/d0;->J:Ls0/t0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ls0/t0;->d:Ls0/n1;

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    iget-object p1, p1, Lr0/c;->a:Lg5/a;

    invoke-interface {p1}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lx4/s;
    .locals 1

    sget-object v0, Lr0/b;->a:Lr0/b;

    return-object v0
.end method
