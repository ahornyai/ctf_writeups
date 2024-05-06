.class public final Lk/u0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:Lk/v0;

.field public final synthetic q:I

.field public final synthetic r:Lq0/f0;

.field public final synthetic s:I

.field public final synthetic t:Lq0/z;


# direct methods
.method public constructor <init>(Lk/v0;ILq0/f0;ILq0/z;)V
    .locals 0

    iput-object p1, p0, Lk/u0;->p:Lk/v0;

    iput p2, p0, Lk/u0;->q:I

    iput-object p3, p0, Lk/u0;->r:Lq0/f0;

    iput p4, p0, Lk/u0;->s:I

    iput-object p5, p0, Lk/u0;->t:Lq0/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lq0/e0;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk/u0;->p:Lk/v0;

    iget-object p1, p1, Lk/v0;->D:Lg5/e;

    iget-object v0, p0, Lk/u0;->r:Lq0/f0;

    iget v1, v0, Lq0/f0;->o:I

    iget v2, p0, Lk/u0;->q:I

    sub-int/2addr v2, v1

    iget v1, v0, Lq0/f0;->p:I

    iget v3, p0, Lk/u0;->s:I

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Lc6/l;->a(II)J

    move-result-wide v1

    new-instance v3, Lk1/h;

    invoke-direct {v3, v1, v2}, Lk1/h;-><init>(J)V

    iget-object v1, p0, Lk/u0;->t:Lq0/z;

    invoke-interface {v1}, Lq0/z;->getLayoutDirection()Lk1/i;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/g;

    iget-wide v1, p1, Lk1/g;->a:J

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, p1}, Lq0/e0;->b(Lq0/f0;JF)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
