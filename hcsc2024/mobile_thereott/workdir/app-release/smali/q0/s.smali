.class public final Lq0/s;
.super Ls0/b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq0/t;

.field public final synthetic b:Lg5/e;


# direct methods
.method public constructor <init>(Lq0/t;Lg5/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/s;->a:Lq0/t;

    iput-object p2, p0, Lq0/s;->b:Lg5/e;

    const-string p1, "error"

    invoke-static {p3, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lq0/z;Ljava/util/List;J)Lq0/x;
    .locals 4

    const-string p2, "$this$measure"

    invoke-static {p1, p2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lq0/s;->a:Lq0/t;

    iget-object v0, p2, Lq0/t;->g:Lq0/q;

    invoke-interface {p1}, Lq0/z;->getLayoutDirection()Lk1/i;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lq0/q;->o:Lk1/i;

    invoke-interface {p1}, Lk1/b;->getDensity()F

    move-result v0

    iget-object v1, p2, Lq0/t;->g:Lq0/q;

    iput v0, v1, Lq0/q;->p:F

    invoke-interface {p1}, Lk1/b;->k()F

    move-result p1

    iput p1, v1, Lq0/q;->q:F

    iget-object p1, p2, Lq0/t;->a:Ls0/d0;

    iget-object v0, p1, Ls0/d0;->K:Ls0/k0;

    iget v0, v0, Ls0/k0;->b:I

    const/4 v2, 0x1

    iget-object v3, p2, Lq0/t;->h:Lq0/o;

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object p1, p1, Ls0/d0;->q:Ls0/d0;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lq0/t;->i:Lg5/e;

    new-instance p2, Lk1/a;

    invoke-direct {p2, p3, p4}, Lk1/a;-><init>(J)V

    invoke-interface {p1, v3, p2}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/x;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    iput p1, p2, Lq0/t;->d:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk1/a;

    invoke-direct {p1, p3, p4}, Lk1/a;-><init>(J)V

    iget-object p3, p0, Lq0/s;->b:Lg5/e;

    invoke-interface {p3, v1, p1}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/x;

    iget p3, p2, Lq0/t;->d:I

    invoke-interface {p1}, Lq0/x;->a()I

    invoke-interface {p1}, Lq0/x;->b()I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lq0/r;

    invoke-direct {p4, p1, p2, p3}, Lq0/r;-><init>(Lq0/x;Lq0/t;I)V

    return-object p4
.end method
