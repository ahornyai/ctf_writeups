.class public final Ls0/d1;
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

    new-array v1, v1, [Ls0/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ls/j;->o:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Ls/j;->q:I

    iput-object v0, p0, Ls0/d1;->a:Ls/j;

    return-void
.end method

.method public static a(Ls0/d0;)V
    .locals 10

    iget-object v0, p0, Ls0/d0;->K:Ls0/k0;

    iget v1, v0, Ls0/k0;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_a

    iget-boolean v1, v0, Ls0/k0;->d:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Ls0/k0;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ls0/d0;->B()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Ls0/d0;->J:Ls0/t0;

    iget-object v0, v0, Ls0/t0;->e:Lb0/o;

    iget v1, v0, Lb0/o;->r:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Lb0/o;->q:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v1

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, Ls0/o;

    if-eqz v7, :cond_2

    check-cast v5, Ls0/o;

    invoke-static {v5, v2}, Ls0/g;->t(Ls0/l;I)Ls0/z0;

    move-result-object v7

    invoke-interface {v5, v7}, Ls0/o;->i(Ls0/z0;)V

    goto :goto_4

    :cond_2
    iget v7, v5, Lb0/o;->q:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    instance-of v7, v5, Ls0/m;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Ls0/m;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v3

    :goto_2
    if-eqz v8, :cond_7

    iget v9, v8, Lb0/o;->q:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_3

    move-object v5, v8

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Ls/j;

    const/16 v9, 0x10

    new-array v9, v9, [Lb0/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, Ls/j;->o:[Ljava/lang/Object;

    iput v3, v6, Ls/j;->q:I

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v8}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v8, v8, Lb0/o;->t:Lb0/o;

    goto :goto_2

    :cond_7
    if-ne v7, v4, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v6}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v5

    goto :goto_1

    :cond_9
    iget v1, v0, Lb0/o;->r:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v0, v0, Lb0/o;->t:Lb0/o;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v3, p0, Ls0/d0;->R:Z

    invoke-virtual {p0}, Ls0/d0;->t()Ls/j;

    move-result-object p0

    iget v0, p0, Ls/j;->q:I

    if-lez v0, :cond_c

    iget-object p0, p0, Ls/j;->o:[Ljava/lang/Object;

    :cond_b
    aget-object v1, p0, v3

    check-cast v1, Ls0/d0;

    invoke-static {v1}, Ls0/d1;->a(Ls0/d0;)V

    add-int/2addr v3, v4

    if-lt v3, v0, :cond_b

    :cond_c
    return-void
.end method
