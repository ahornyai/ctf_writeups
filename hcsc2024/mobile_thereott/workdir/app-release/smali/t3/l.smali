.class public final Lt3/l;
.super Lt3/m;
.source "SourceFile"


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Lt3/j;

.field public final v:Lr/d;


# direct methods
.method public constructor <init>(JLm2/q0;Lr4/p0;Lt3/r;Ljava/util/ArrayList;)V
    .locals 8

    const-wide/16 v0, -0x1

    invoke-direct {p0, p3, p4, p5, p6}, Lt3/m;-><init>(Lm2/q0;Lr4/p0;Lt3/s;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/b;

    iget-object p1, p1, Lt3/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v5, p5, Lt3/r;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v5, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    new-instance p1, Lt3/j;

    const/4 v7, 0x0

    iget-wide v3, p5, Lt3/r;->d:J

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lt3/j;-><init>(JJLjava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lt3/l;->u:Lt3/j;

    iput-object p2, p0, Lt3/l;->t:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lr/d;

    new-instance v3, Lt3/j;

    const/4 p6, 0x0

    const-wide/16 p2, 0x0

    move-object p1, v3

    move-wide p4, v0

    invoke-direct/range {p1 .. p6}, Lt3/j;-><init>(JJLjava/lang/String;)V

    invoke-direct {v2, v3}, Lr/d;-><init>(Ljava/lang/Object;)V

    move-object p2, v2

    :goto_1
    iput-object p2, p0, Lt3/l;->v:Lr/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt3/l;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ls3/i;
    .locals 1

    iget-object v0, p0, Lt3/l;->v:Lr/d;

    return-object v0
.end method

.method public final e()Lt3/j;
    .locals 1

    iget-object v0, p0, Lt3/l;->u:Lt3/j;

    return-object v0
.end method
