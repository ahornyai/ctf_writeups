.class public final Lu4/e;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic A:Lr/m1;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public final synthetic v:Lhu/honeylab/hcsc/thereott/MainActivity;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lm2/u;

.field public final synthetic y:Lr/m1;

.field public final synthetic z:Lq5/x;


# direct methods
.method public constructor <init>(Lhu/honeylab/hcsc/thereott/MainActivity;Ljava/lang/String;Lm2/u;Lr/m1;Lq5/x;Lr/m1;La5/e;)V
    .locals 0

    iput-object p1, p0, Lu4/e;->v:Lhu/honeylab/hcsc/thereott/MainActivity;

    iput-object p2, p0, Lu4/e;->w:Ljava/lang/String;

    iput-object p3, p0, Lu4/e;->x:Lm2/u;

    iput-object p4, p0, Lu4/e;->y:Lr/m1;

    iput-object p5, p0, Lu4/e;->z:Lq5/x;

    iput-object p6, p0, Lu4/e;->A:Lr/m1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq5/x;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Lu4/e;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Lu4/e;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Lu4/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 8

    new-instance p1, Lu4/e;

    iget-object v1, p0, Lu4/e;->v:Lhu/honeylab/hcsc/thereott/MainActivity;

    iget-object v2, p0, Lu4/e;->w:Ljava/lang/String;

    iget-object v3, p0, Lu4/e;->x:Lm2/u;

    iget-object v4, p0, Lu4/e;->y:Lr/m1;

    iget-object v5, p0, Lu4/e;->z:Lq5/x;

    iget-object v6, p0, Lu4/e;->A:Lr/m1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lu4/e;-><init>(Lhu/honeylab/hcsc/thereott/MainActivity;Ljava/lang/String;Lm2/u;Lr/m1;Lq5/x;Lr/m1;La5/e;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lu4/e;->x:Lm2/u;

    sget-object v1, Lb5/a;->o:Lb5/a;

    iget v2, p0, Lu4/e;->u:I

    const/4 v3, 0x1

    iget-object v4, p0, Lu4/e;->y:Lr/m1;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lu4/e;->t:Ljava/lang/String;

    iget-object v2, p0, Lu4/e;->s:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v1

    move-object v9, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v7, "GET"

    iget-object p1, p0, Lu4/e;->v:Lhu/honeylab/hcsc/thereott/MainActivity;

    iget-object v8, p1, Lhu/honeylab/hcsc/thereott/MainActivity;->G:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "x-tott-app-id:hu.honeylab.hcsc.thereott,x-tott-app-name:thereott"

    const-string v11, ""

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lhu/honeylab/hcsc/thereott/UtilsJNI;->genSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lu4/e;->w:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lhu/honeylab/hcsc/thereott/MainActivity;->G:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_1
    invoke-static {v5}, Lx4/s;->g(Ljava/lang/Object;)V

    iput-object v2, p0, Lu4/e;->s:Ljava/lang/String;

    iput-object v5, p0, Lu4/e;->t:Ljava/lang/String;

    iput v3, p0, Lu4/e;->u:I

    invoke-static {p1, v6, v2, v5, p0}, Lhu/honeylab/hcsc/thereott/MainActivity;->g(Lhu/honeylab/hcsc/thereott/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La5/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v9, v2

    move-object v10, v5

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lm2/g1;->a(Ljava/lang/String;)Lm2/g1;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lm2/f;

    invoke-virtual {v1, p1}, Lm2/f;->j(Lm2/g1;)V

    move-object p1, v0

    check-cast p1, Lm2/h0;

    invoke-virtual {p1}, Lm2/h0;->G()V

    check-cast v0, Lm2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->S()V

    iget-object p1, v0, Lm2/h0;->z:Lm2/e;

    invoke-virtual {v0}, Lm2/h0;->z()I

    move-result v1

    invoke-virtual {p1, v1, v3}, Lm2/e;->e(IZ)I

    move-result p1

    if-eq p1, v3, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-virtual {v0, p1, v1, v3}, Lm2/h0;->P(IIZ)V

    sget p1, Lhu/honeylab/hcsc/thereott/MainActivity;->H:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Lr/m1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lu4/e;->x:Lm2/u;

    new-instance v0, Lu4/d;

    iget-object v6, p0, Lu4/e;->z:Lq5/x;

    iget-object v7, p0, Lu4/e;->w:Ljava/lang/String;

    iget-object v8, p0, Lu4/e;->v:Lhu/honeylab/hcsc/thereott/MainActivity;

    iget-object v12, p0, Lu4/e;->A:Lr/m1;

    move-object v5, v0

    move-object v11, p1

    invoke-direct/range {v5 .. v12}, Lu4/d;-><init>(Lq5/x;Ljava/lang/String;Lhu/honeylab/hcsc/thereott/MainActivity;Ljava/lang/String;Ljava/lang/String;Lm2/u;Lr/m1;)V

    check-cast p1, Lm2/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm2/h0;->l:Ln4/p;

    invoke-virtual {p1, v0}, Ln4/p;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    iget-object v0, p0, Lu4/e;->A:Lr/m1;

    invoke-interface {v0, p1}, Lr/m1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Lr/m1;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
