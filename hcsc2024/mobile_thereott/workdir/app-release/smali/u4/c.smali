.class public final Lu4/c;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lhu/honeylab/hcsc/thereott/MainActivity;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lm2/u;

.field public final synthetic y:Lr/m1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhu/honeylab/hcsc/thereott/MainActivity;Ljava/lang/String;Ljava/lang/String;Lm2/u;Lr/m1;La5/e;)V
    .locals 0

    iput-object p1, p0, Lu4/c;->t:Ljava/lang/String;

    iput-object p2, p0, Lu4/c;->u:Lhu/honeylab/hcsc/thereott/MainActivity;

    iput-object p3, p0, Lu4/c;->v:Ljava/lang/String;

    iput-object p4, p0, Lu4/c;->w:Ljava/lang/String;

    iput-object p5, p0, Lu4/c;->x:Lm2/u;

    iput-object p6, p0, Lu4/c;->y:Lr/m1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq5/x;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Lu4/c;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Lu4/c;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Lu4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 8

    new-instance p1, Lu4/c;

    iget-object v1, p0, Lu4/c;->t:Ljava/lang/String;

    iget-object v2, p0, Lu4/c;->u:Lhu/honeylab/hcsc/thereott/MainActivity;

    iget-object v3, p0, Lu4/c;->v:Ljava/lang/String;

    iget-object v4, p0, Lu4/c;->w:Ljava/lang/String;

    iget-object v5, p0, Lu4/c;->x:Lm2/u;

    iget-object v6, p0, Lu4/c;->y:Lr/m1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lu4/c;-><init>(Ljava/lang/String;Lhu/honeylab/hcsc/thereott/MainActivity;Ljava/lang/String;Ljava/lang/String;Lm2/u;Lr/m1;La5/e;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v1, p0, Lu4/c;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu4/c;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu4/c;->u:Lhu/honeylab/hcsc/thereott/MainActivity;

    iget-object v3, v1, Lhu/honeylab/hcsc/thereott/MainActivity;->G:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object v3, p0, Lu4/c;->v:Ljava/lang/String;

    iget-object v4, p0, Lu4/c;->w:Ljava/lang/String;

    const-string v5, "$signature"

    invoke-static {v4, v5}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lu4/c;->s:I

    invoke-static {v1, p1, v3, v4, p0}, Lhu/honeylab/hcsc/thereott/MainActivity;->g(Lhu/honeylab/hcsc/thereott/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La5/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lm2/g1;->a(Ljava/lang/String;)Lm2/g1;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lu4/c;->x:Lm2/u;

    if-eqz v0, :cond_3

    :try_start_2
    move-object v1, v0

    check-cast v1, Lm2/f;

    invoke-virtual {v1, p1}, Lm2/f;->j(Lm2/g1;)V

    :cond_3
    if-eqz v0, :cond_4

    move-object p1, v0

    check-cast p1, Lm2/h0;

    invoke-virtual {p1}, Lm2/h0;->G()V

    :cond_4
    if-eqz v0, :cond_6

    check-cast v0, Lm2/f;

    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->S()V

    iget-object p1, v0, Lm2/h0;->z:Lm2/e;

    invoke-virtual {v0}, Lm2/h0;->z()I

    move-result v1

    invoke-virtual {p1, v1, v2}, Lm2/e;->e(IZ)I

    move-result p1

    if-eq p1, v2, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {v0, p1, v1, v2}, Lm2/h0;->P(IIZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error loading video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lhu/honeylab/hcsc/thereott/MainActivity;->H:I

    iget-object v0, p0, Lu4/c;->y:Lr/m1;

    invoke-interface {v0, p1}, Lr/m1;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
