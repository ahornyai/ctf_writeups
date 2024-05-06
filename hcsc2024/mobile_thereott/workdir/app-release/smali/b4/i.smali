.class public abstract Lb4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/i;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/PriorityQueue;

.field public d:Lb4/g;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb4/i;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lb4/i;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lb4/g;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lq2/i;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lb4/i;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb4/i;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lb4/h;

    new-instance v3, Lm2/a0;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p0}, Lm2/a0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2}, Lq2/a;-><init>()V

    iput-object v3, v2, Lb4/h;->t:Lm2/a0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lb4/i;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lb4/i;->e:J

    return-void
.end method

.method public final c(La4/l;)V
    .locals 4

    iget-object v0, p0, Lb4/i;->d:Lb4/g;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm4/v0;->e(Z)V

    check-cast p1, Lb4/g;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lq2/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq2/i;->i()V

    iget-object v0, p0, Lb4/i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lb4/i;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lb4/i;->f:J

    iput-wide v0, p1, Lb4/g;->y:J

    iget-object v0, p0, Lb4/i;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lb4/i;->d:Lb4/g;

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb4/i;->h()La4/m;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb4/i;->d:Lb4/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget-object v0, p0, Lb4/i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/g;

    iput-object v0, p0, Lb4/i;->d:Lb4/g;

    :goto_1
    return-object v0
.end method

.method public abstract f()Lb4/j;
.end method

.method public flush()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb4/i;->f:J

    iput-wide v0, p0, Lb4/i;->e:J

    :goto_0
    iget-object v0, p0, Lb4/i;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lb4/i;->a:Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/g;

    sget v1, Ln4/l0;->a:I

    invoke-virtual {v0}, Lq2/i;->i()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb4/i;->d:Lb4/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq2/i;->i()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb4/i;->d:Lb4/g;

    :cond_1
    return-void
.end method

.method public abstract g(Lb4/g;)V
.end method

.method public h()La4/m;
    .locals 12

    iget-object v0, p0, Lb4/i;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :goto_0
    iget-object v1, p0, Lb4/i;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/g;

    sget v4, Ln4/l0;->a:I

    iget-wide v3, v3, Lq2/i;->t:J

    iget-wide v5, p0, Lb4/i;->e:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/g;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lq2/a;->g(I)Z

    move-result v4

    iget-object v5, p0, Lb4/i;->a:Ljava/util/ArrayDeque;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/m;

    invoke-virtual {v0, v3}, Lq2/a;->e(I)V

    invoke-virtual {v1}, Lq2/i;->i()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Lb4/i;->g(Lb4/g;)V

    invoke-virtual {p0}, Lb4/i;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lb4/i;->f()Lb4/j;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/m;

    iget-wide v7, v1, Lq2/i;->t:J

    const-wide v10, 0x7fffffffffffffffL

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, La4/m;->j(JLa4/h;J)V

    invoke-virtual {v1}, Lq2/i;->i()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lq2/i;->i()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public abstract i()Z
.end method
