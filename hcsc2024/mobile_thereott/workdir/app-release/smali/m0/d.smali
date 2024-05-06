.class public final Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr0/f;

.field public b:Lg5/a;

.field public c:Lq5/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/d0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lh/d0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lm0/d;->b:Lg5/a;

    return-void
.end method


# virtual methods
.method public final a(JJLa5/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lm0/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lm0/b;

    iget v1, v0, Lm0/b;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0/b;->t:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lm0/b;

    invoke-direct {v0, p0, p5}, Lm0/b;-><init>(Lm0/d;La5/e;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lm0/b;->r:Ljava/lang/Object;

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v1, v6, Lm0/b;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lr4/w;->M(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm0/d;->c()Lm0/g;

    move-result-object v1

    if-eqz v1, :cond_4

    iput v2, v6, Lm0/b;->t:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lm0/g;->I(JJLa5/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, Lk1/l;

    iget-wide p1, p5, Lk1/l;->a:J

    goto :goto_3

    :cond_4
    sget-wide p1, Lk1/l;->b:J

    :goto_3
    new-instance p3, Lk1/l;

    invoke-direct {p3, p1, p2}, Lk1/l;-><init>(J)V

    return-object p3
.end method

.method public final b(JLa5/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lm0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm0/c;

    iget v1, v0, Lm0/c;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0/c;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0/c;

    invoke-direct {v0, p0, p3}, Lm0/c;-><init>(Lm0/d;La5/e;)V

    :goto_0
    iget-object p3, v0, Lm0/c;->r:Ljava/lang/Object;

    sget-object v1, Lb5/a;->o:Lb5/a;

    iget v2, v0, Lm0/c;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lr4/w;->M(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm0/d;->c()Lm0/g;

    move-result-object p3

    if-eqz p3, :cond_4

    iput v3, v0, Lm0/c;->t:I

    invoke-virtual {p3, p1, p2, v0}, Lm0/g;->o(JLa5/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lk1/l;

    iget-wide p1, p3, Lk1/l;->a:J

    goto :goto_2

    :cond_4
    sget-wide p1, Lk1/l;->b:J

    :goto_2
    new-instance p3, Lk1/l;

    invoke-direct {p3, p1, p2}, Lk1/l;-><init>(J)V

    return-object p3
.end method

.method public final c()Lm0/g;
    .locals 2

    iget-object v0, p0, Lm0/d;->a:Lr0/f;

    if-eqz v0, :cond_0

    sget-object v1, Lm0/i;->a:Lr0/i;

    invoke-interface {v0, v1}, Lr0/f;->b(Lr0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
