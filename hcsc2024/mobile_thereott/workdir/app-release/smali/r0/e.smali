.class public final Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls0/g1;

.field public final b:Ls/j;

.field public final c:Ls/j;

.field public final d:Ls/j;

.field public final e:Ls/j;

.field public f:Z


# direct methods
.method public constructor <init>(Ls0/g1;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/e;->a:Ls0/g1;

    new-instance p1, Ls/j;

    const/16 v0, 0x10

    new-array v1, v0, [Ls0/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Ls/j;->o:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p1, Ls/j;->q:I

    iput-object p1, p0, Lr0/e;->b:Ls/j;

    new-instance p1, Ls/j;

    new-array v2, v0, [Lr0/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Ls/j;->o:[Ljava/lang/Object;

    iput v1, p1, Ls/j;->q:I

    iput-object p1, p0, Lr0/e;->c:Ls/j;

    new-instance p1, Ls/j;

    new-array v2, v0, [Ls0/d0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Ls/j;->o:[Ljava/lang/Object;

    iput v1, p1, Ls/j;->q:I

    iput-object p1, p0, Lr0/e;->d:Ls/j;

    new-instance p1, Ls/j;

    new-array v0, v0, [Lr0/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Ls/j;->o:[Ljava/lang/Object;

    iput v1, p1, Ls/j;->q:I

    iput-object p1, p0, Lr0/e;->e:Ls/j;

    return-void
.end method

.method public static b(Lb0/o;Lr0/c;Ljava/util/HashSet;)V
    .locals 11

    iget-object p0, p0, Lb0/o;->o:Lb0/o;

    iget-boolean v0, p0, Lb0/o;->A:Z

    if-eqz v0, :cond_c

    new-instance v0, Ls/j;

    const/16 v1, 0x10

    new-array v2, v1, [Lb0/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ls/j;->o:[Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Ls/j;->q:I

    iget-object v3, p0, Lb0/o;->t:Lb0/o;

    if-nez v3, :cond_0

    invoke-static {v0, p0}, Ls0/g;->b(Ls/j;Lb0/o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ls/j;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ls/j;->i()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, v0, Ls/j;->q:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Ls/j;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/o;

    iget v4, p0, Lb0/o;->r:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_a

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_a

    iget v5, v4, Lb0/o;->q:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_9

    instance-of v8, v6, Lr0/f;

    if-eqz v8, :cond_2

    check-cast v6, Lr0/f;

    instance-of v8, v6, Ls0/d;

    if-eqz v8, :cond_1

    move-object v8, v6

    check-cast v8, Ls0/d;

    iget-object v9, v8, Ls0/d;->B:Lb0/n;

    instance-of v9, v9, Lr0/d;

    if-eqz v9, :cond_1

    iget-object v8, v8, Ls0/d;->D:Ljava/util/HashSet;

    invoke-virtual {v8, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v6}, Lr0/f;->c()Lx4/s;

    move-result-object v6

    invoke-virtual {v6, p1}, Lx4/s;->t(Lr0/c;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-nez v6, :cond_8

    goto :goto_0

    :cond_2
    iget v8, v6, Lb0/o;->q:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_8

    instance-of v8, v6, Ls0/m;

    if-eqz v8, :cond_8

    move-object v8, v6

    check-cast v8, Ls0/m;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v2

    :goto_3
    if-eqz v9, :cond_7

    iget v10, v9, Lb0/o;->q:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v6, v9

    goto :goto_4

    :cond_3
    if-nez v7, :cond_4

    new-instance v7, Ls/j;

    new-array v10, v1, [Lb0/o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Ls/j;->o:[Ljava/lang/Object;

    iput v2, v7, Ls/j;->q:I

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v7, v6}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_5
    invoke-virtual {v7, v9}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v9, v9, Lb0/o;->t:Lb0/o;

    goto :goto_3

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v7}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v6

    goto :goto_2

    :cond_9
    iget-object v4, v4, Lb0/o;->t:Lb0/o;

    goto :goto_1

    :cond_a
    invoke-static {v0, p0}, Ls0/g;->b(Ls/j;Lb0/o;)V

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitSubtreeIf called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lr0/e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/e;->f:Z

    new-instance v0, Lh/d0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lh/d0;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lr0/e;->a:Ls0/g1;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Lg5/a;)V

    :cond_0
    return-void
.end method
