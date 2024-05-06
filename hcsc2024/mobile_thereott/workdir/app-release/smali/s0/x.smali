.class public final Ls0/x;
.super Ls0/z0;
.source "SourceFile"


# static fields
.field public static final T:Lg0/d;


# instance fields
.field public R:Ls0/w;

.field public S:Ls0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/compose/ui/graphics/a;->d()Lg0/d;

    move-result-object v0

    sget-wide v1, Lg0/l;->d:J

    invoke-virtual {v0, v1, v2}, Lg0/d;->c(J)V

    iget-object v1, v0, Lg0/d;->a:Landroid/graphics/Paint;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg0/d;->g(I)V

    sput-object v0, Ls0/x;->T:Lg0/d;

    return-void
.end method

.method public constructor <init>(Ls0/d0;Ls0/w;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ls0/z0;-><init>(Ls0/d0;)V

    iput-object p2, p0, Ls0/x;->R:Ls0/w;

    iget-object p1, p1, Ls0/d0;->q:Ls0/d0;

    if-eqz p1, :cond_0

    new-instance p1, Ls0/s;

    invoke-direct {p1, p0}, Ls0/s;-><init>(Ls0/x;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ls0/x;->S:Ls0/n0;

    return-void
.end method


# virtual methods
.method public final F0(Lg0/i;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/z0;->w:Ls0/z0;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ls0/z0;->k0(Lg0/i;)V

    iget-object v0, p0, Ls0/z0;->v:Ls0/d0;

    invoke-static {v0}, Ls0/g;->w(Ls0/d0;)Ls0/g1;

    move-result-object v0

    invoke-interface {v0}, Ls0/g1;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls0/x;->T:Lg0/d;

    invoke-virtual {p0, p1, v0}, Ls0/z0;->l0(Lg0/i;Lg0/d;)V

    :cond_0
    return-void
.end method

.method public final T(JFLg5/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ls0/z0;->G0(JFLg5/c;)V

    iget-boolean p1, p0, Ls0/m0;->t:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ls0/z0;->E0()V

    iget-wide p1, p0, Lq0/f0;->q:J

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    iget-object p2, p0, Ls0/z0;->v:Ls0/d0;

    iget-object p2, p2, Ls0/d0;->G:Lk1/i;

    sget p3, Lq0/e0;->c:I

    sget-object p4, Lq0/e0;->b:Lk1/i;

    sput p1, Lq0/e0;->c:I

    sput-object p2, Lq0/e0;->b:Lk1/i;

    invoke-static {p0}, Lq0/d0;->f(Ls0/m0;)Z

    move-result p1

    invoke-virtual {p0}, Ls0/z0;->b0()Lq0/x;

    move-result-object p2

    invoke-interface {p2}, Lq0/x;->d()V

    iput-boolean p1, p0, Ls0/m0;->u:Z

    sput p3, Lq0/e0;->c:I

    sput-object p4, Lq0/e0;->b:Lk1/i;

    return-void
.end method

.method public final W(Lq0/a;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/x;->S:Ls0/n0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls0/n0;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ls0/g;->c(Ls0/m0;Lq0/a;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(J)Lq0/f0;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lq0/f0;->V(J)V

    iget-object v0, p0, Ls0/x;->R:Ls0/w;

    iget-object v1, p0, Ls0/z0;->w:Ls0/z0;

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Ls0/w;->F(Lq0/z;Lq0/v;J)Lq0/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/z0;->I0(Lq0/x;)V

    invoke-virtual {p0}, Ls0/z0;->D0()V

    return-object p0
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Ls0/x;->S:Ls0/n0;

    if-nez v0, :cond_0

    new-instance v0, Ls0/s;

    invoke-direct {v0, p0}, Ls0/s;-><init>(Ls0/x;)V

    iput-object v0, p0, Ls0/x;->S:Ls0/n0;

    :cond_0
    return-void
.end method

.method public final q0()Ls0/n0;
    .locals 1

    iget-object v0, p0, Ls0/x;->S:Ls0/n0;

    return-object v0
.end method

.method public final s0()Lb0/o;
    .locals 1

    iget-object v0, p0, Ls0/x;->R:Ls0/w;

    check-cast v0, Lb0/o;

    iget-object v0, v0, Lb0/o;->o:Lb0/o;

    return-object v0
.end method
