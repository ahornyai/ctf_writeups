.class public final Ll1/d;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public s:I

.field public final synthetic t:Z

.field public final synthetic u:Ll1/g;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(ZLl1/g;JLa5/e;)V
    .locals 0

    iput-boolean p1, p0, Ll1/d;->t:Z

    iput-object p2, p0, Ll1/d;->u:Ll1/g;

    iput-wide p3, p0, Ll1/d;->v:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq5/x;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Ll1/d;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Ll1/d;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Ll1/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 6

    new-instance p1, Ll1/d;

    iget-boolean v1, p0, Ll1/d;->t:Z

    iget-object v2, p0, Ll1/d;->u:Ll1/g;

    iget-wide v3, p0, Ll1/d;->v:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll1/d;-><init>(ZLl1/g;JLa5/e;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v1, p0, Ll1/d;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ll1/d;->t:Z

    iget-object v1, p0, Ll1/d;->u:Ll1/g;

    if-nez p1, :cond_3

    iget-object v4, v1, Ll1/g;->o:Lm0/d;

    sget p1, Lk1/l;->c:I

    sget-wide v5, Lk1/l;->b:J

    iget-wide v7, p0, Ll1/d;->v:J

    iput v3, p0, Ll1/d;->s:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lm0/d;->a(JJLa5/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object v1, v1, Ll1/g;->o:Lm0/d;

    iget-wide v3, p0, Ll1/d;->v:J

    sget p1, Lk1/l;->c:I

    sget-wide v5, Lk1/l;->b:J

    iput v2, p0, Ll1/d;->s:I

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lm0/d;->a(JJLa5/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
