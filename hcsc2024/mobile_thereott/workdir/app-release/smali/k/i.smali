.class public final Lk/i;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:Lq0/f0;

.field public final synthetic q:Lq0/v;

.field public final synthetic r:Lq0/z;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Lb0/d;


# direct methods
.method public constructor <init>(Lq0/f0;Lq0/v;Lq0/z;IILb0/d;)V
    .locals 0

    iput-object p1, p0, Lk/i;->p:Lq0/f0;

    iput-object p2, p0, Lk/i;->q:Lq0/v;

    iput-object p3, p0, Lk/i;->r:Lq0/z;

    iput p4, p0, Lk/i;->s:I

    iput p5, p0, Lk/i;->t:I

    iput-object p6, p0, Lk/i;->u:Lb0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lq0/e0;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk/i;->r:Lq0/z;

    invoke-interface {p1}, Lq0/z;->getLayoutDirection()Lk1/i;

    move-result-object v5

    sget-object p1, Lk/l;->a:Lk/k;

    iget-object p1, p0, Lk/i;->q:Lq0/v;

    invoke-interface {p1}, Lq0/v;->p()Ljava/lang/Object;

    iget-object p1, p0, Lk/i;->p:Lq0/f0;

    iget v0, p1, Lq0/f0;->o:I

    iget v1, p1, Lq0/f0;->p:I

    invoke-static {v0, v1}, Lc6/l;->a(II)J

    move-result-wide v1

    iget v0, p0, Lk/i;->s:I

    iget v3, p0, Lk/i;->t:I

    invoke-static {v0, v3}, Lc6/l;->a(II)J

    move-result-wide v3

    iget-object v0, p0, Lk/i;->u:Lb0/d;

    check-cast v0, Lb0/g;

    invoke-virtual/range {v0 .. v5}, Lb0/g;->a(JJLk1/i;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lq0/e0;->b(Lq0/f0;JF)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
