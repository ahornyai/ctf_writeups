.class public Lw1/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lw1/d1;


# instance fields
.field public final a:Lw1/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr/d;-><init>(I)V

    iget-object v0, v0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, Lw1/u0;

    invoke-virtual {v0}, Lw1/u0;->b()Lw1/d1;

    move-result-object v0

    iget-object v0, v0, Lw1/d1;->a:Lw1/b1;

    invoke-virtual {v0}, Lw1/b1;->a()Lw1/d1;

    move-result-object v0

    iget-object v0, v0, Lw1/d1;->a:Lw1/b1;

    invoke-virtual {v0}, Lw1/b1;->b()Lw1/d1;

    move-result-object v0

    iget-object v0, v0, Lw1/d1;->a:Lw1/b1;

    invoke-virtual {v0}, Lw1/b1;->c()Lw1/d1;

    move-result-object v0

    sput-object v0, Lw1/b1;->b:Lw1/d1;

    return-void
.end method

.method public constructor <init>(Lw1/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/b1;->a:Lw1/d1;

    return-void
.end method


# virtual methods
.method public a()Lw1/d1;
    .locals 1

    iget-object v0, p0, Lw1/b1;->a:Lw1/d1;

    return-object v0
.end method

.method public b()Lw1/d1;
    .locals 1

    iget-object v0, p0, Lw1/b1;->a:Lw1/d1;

    return-object v0
.end method

.method public c()Lw1/d1;
    .locals 1

    iget-object v0, p0, Lw1/b1;->a:Lw1/d1;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lw1/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw1/b1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw1/b1;

    invoke-virtual {p0}, Lw1/b1;->n()Z

    move-result v1

    invoke-virtual {p1}, Lw1/b1;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lw1/b1;->m()Z

    move-result v1

    invoke-virtual {p1}, Lw1/b1;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lw1/b1;->k()Lq1/b;

    move-result-object v1

    invoke-virtual {p1}, Lw1/b1;->k()Lq1/b;

    move-result-object v3

    invoke-static {v1, v3}, Lv1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lw1/b1;->i()Lq1/b;

    move-result-object v1

    invoke-virtual {p1}, Lw1/b1;->i()Lq1/b;

    move-result-object v3

    invoke-static {v1, v3}, Lv1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lw1/b1;->e()Lw1/f;

    move-result-object v1

    invoke-virtual {p1}, Lw1/b1;->e()Lw1/f;

    move-result-object p1

    invoke-static {v1, p1}, Lv1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)Lq1/b;
    .locals 0

    sget-object p1, Lq1/b;->e:Lq1/b;

    return-object p1
.end method

.method public g(I)Lq1/b;
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    sget-object p1, Lq1/b;->e:Lq1/b;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to query the maximum insets for IME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Lq1/b;
    .locals 1

    invoke-virtual {p0}, Lw1/b1;->k()Lq1/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lw1/b1;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lw1/b1;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lw1/b1;->k()Lq1/b;

    move-result-object v2

    invoke-virtual {p0}, Lw1/b1;->i()Lq1/b;

    move-result-object v3

    invoke-virtual {p0}, Lw1/b1;->e()Lw1/f;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv1/b;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lq1/b;
    .locals 1

    sget-object v0, Lq1/b;->e:Lq1/b;

    return-object v0
.end method

.method public j()Lq1/b;
    .locals 1

    invoke-virtual {p0}, Lw1/b1;->k()Lq1/b;

    move-result-object v0

    return-object v0
.end method

.method public k()Lq1/b;
    .locals 1

    sget-object v0, Lq1/b;->e:Lq1/b;

    return-object v0
.end method

.method public l()Lq1/b;
    .locals 1

    invoke-virtual {p0}, Lw1/b1;->k()Lq1/b;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p([Lq1/b;)V
    .locals 0

    return-void
.end method

.method public q(Lw1/d1;)V
    .locals 0

    return-void
.end method

.method public r(Lq1/b;)V
    .locals 0

    return-void
.end method
