.class public final Lw0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls0/d0;


# direct methods
.method public constructor <init>(Ls0/d0;)V
    .locals 1

    const-string v0, "rootNode"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/n;->a:Ls0/d0;

    return-void
.end method


# virtual methods
.method public final a()Lw0/m;
    .locals 10

    iget-object v0, p0, Lw0/n;->a:Ls0/d0;

    iget-object v1, v0, Ls0/d0;->J:Ls0/t0;

    iget-object v1, v1, Ls0/t0;->e:Lb0/o;

    iget v2, v1, Lb0/o;->r:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    :goto_0
    if-eqz v1, :cond_8

    iget v2, v1, Lb0/o;->q:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    move-object v2, v1

    move-object v5, v4

    :goto_1
    if-eqz v2, :cond_7

    instance-of v6, v2, Ls0/m1;

    if-eqz v6, :cond_0

    move-object v4, v2

    goto :goto_4

    :cond_0
    iget v6, v2, Lb0/o;->q:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_6

    instance-of v6, v2, Ls0/m;

    if-eqz v6, :cond_6

    move-object v6, v2

    check-cast v6, Ls0/m;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v3

    :goto_2
    const/4 v8, 0x1

    if-eqz v7, :cond_5

    iget v9, v7, Lb0/o;->q:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v8, :cond_1

    move-object v2, v7

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Ls/j;

    const/16 v8, 0x10

    new-array v8, v8, [Lb0/o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Ls/j;->o:[Ljava/lang/Object;

    iput v3, v5, Ls/j;->q:I

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v5, v2}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_3
    invoke-virtual {v5, v7}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v7, v7, Lb0/o;->t:Lb0/o;

    goto :goto_2

    :cond_5
    if-ne v6, v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v5}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget v2, v1, Lb0/o;->r:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_8

    iget-object v1, v1, Lb0/o;->t:Lb0/o;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-static {v4}, Lx4/s;->g(Ljava/lang/Object;)V

    check-cast v4, Ls0/m1;

    check-cast v4, Lb0/o;

    iget-object v1, v4, Lb0/o;->o:Lb0/o;

    new-instance v2, Lw0/g;

    invoke-direct {v2}, Lw0/g;-><init>()V

    new-instance v4, Lw0/m;

    invoke-direct {v4, v1, v3, v0, v2}, Lw0/m;-><init>(Lb0/o;ZLs0/d0;Lw0/g;)V

    return-object v4
.end method
