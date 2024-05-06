.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Ls0/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/r0;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ly0/y;

.field public final d:Ld1/d;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly0/y;Ld1/d;IZII)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ly0/y;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Ld1/d;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ly0/y;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ly0/y;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Ld1/d;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Ld1/d;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    invoke-static {v1, v3}, Lc6/l;->p(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lb0/o;
    .locals 5

    new-instance v0, Ln/g;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    const-string v2, "text"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ly0/y;

    const-string v3, "style"

    invoke-static {v2, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Ld1/d;

    const-string v4, "fontFamilyResolver"

    invoke-static {v3, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lb0/o;-><init>()V

    iput-object v1, v0, Ln/g;->B:Ljava/lang/String;

    iput-object v2, v0, Ln/g;->C:Ly0/y;

    iput-object v3, v0, Ln/g;->D:Ld1/d;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    iput v1, v0, Ln/g;->E:I

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    iput-boolean v1, v0, Ln/g;->F:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput v1, v0, Ln/g;->G:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    iput v1, v0, Ln/g;->H:I

    return-object v0
.end method

.method public final g(Lb0/o;)V
    .locals 14

    check-cast p1, Ln/g;

    const-string v0, "node"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ly0/y;

    const-string v1, "style"

    invoke-static {v0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, p1, Ln/g;->C:Ly0/y;

    const-string v6, "other"

    invoke-static {v3, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, v3, :cond_0

    iget-object v6, v0, Ly0/y;->a:Ly0/t;

    iget-object v3, v3, Ly0/y;->a:Ly0/t;

    invoke-virtual {v6, v3}, Ly0/t;->b(Ly0/t;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    const-string v7, "text"

    invoke-static {v6, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p1, Ln/g;->B:Ljava/lang/String;

    invoke-static {v8, v6}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    iput-object v6, p1, Ln/g;->B:Ljava/lang/String;

    move v6, v4

    :goto_1
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Ld1/d;

    const-string v9, "fontFamilyResolver"

    invoke-static {v8, v9}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p1, Ln/g;->C:Ly0/y;

    invoke-virtual {v10, v0}, Ly0/y;->c(Ly0/y;)Z

    move-result v10

    xor-int/2addr v10, v4

    iput-object v0, p1, Ln/g;->C:Ly0/y;

    iget v0, p1, Ln/g;->H:I

    iget v11, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    if-eq v0, v11, :cond_3

    iput v11, p1, Ln/g;->H:I

    move v10, v4

    :cond_3
    iget v0, p1, Ln/g;->G:I

    iget v11, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v0, v11, :cond_4

    iput v11, p1, Ln/g;->G:I

    move v10, v4

    :cond_4
    iget-boolean v0, p1, Ln/g;->F:Z

    iget-boolean v11, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    if-eq v0, v11, :cond_5

    iput-boolean v11, p1, Ln/g;->F:Z

    move v10, v4

    :cond_5
    iget-object v0, p1, Ln/g;->D:Ld1/d;

    invoke-static {v0, v8}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v8, p1, Ln/g;->D:Ld1/d;

    move v10, v4

    :cond_6
    iget v0, p1, Ln/g;->E:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    invoke-static {v0, v8}, Lc6/l;->p(II)Z

    move-result v0

    if-nez v0, :cond_7

    iput v8, p1, Ln/g;->E:I

    goto :goto_2

    :cond_7
    move v4, v10

    :goto_2
    if-eqz v6, :cond_8

    invoke-static {p1}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v0

    iput-object v2, v0, Ls0/d0;->A:Lw0/g;

    invoke-static {v0}, Ls0/g;->w(Ls0/d0;)Ls0/g1;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    :cond_8
    if-nez v6, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    invoke-virtual {p1}, Ln/g;->a0()Ln/e;

    move-result-object v0

    iget-object v4, p1, Ln/g;->B:Ljava/lang/String;

    iget-object v6, p1, Ln/g;->C:Ly0/y;

    iget-object v8, p1, Ln/g;->D:Ld1/d;

    iget v10, p1, Ln/g;->E:I

    iget-boolean v11, p1, Ln/g;->F:Z

    iget v12, p1, Ln/g;->G:I

    iget v13, p1, Ln/g;->H:I

    invoke-static {v4, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Ln/e;->a:Ljava/lang/String;

    iput-object v6, v0, Ln/e;->b:Ly0/y;

    iput-object v8, v0, Ln/e;->c:Ld1/d;

    iput v10, v0, Ln/e;->d:I

    iput-boolean v11, v0, Ln/e;->e:Z

    iput v12, v0, Ln/e;->f:I

    iput v13, v0, Ln/e;->g:I

    iput-object v2, v0, Ln/e;->i:Ly0/a;

    iput-object v2, v0, Ln/e;->m:Ly0/l;

    iput-object v2, v0, Ln/e;->n:Lk1/i;

    invoke-static {v5, v5}, La1/a;->A(II)J

    move-result-wide v1

    iput-wide v1, v0, Ln/e;->o:J

    invoke-static {v5, v5}, Lc6/l;->a(II)J

    move-result-wide v1

    iput-wide v1, v0, Ln/e;->k:J

    iput-boolean v5, v0, Ln/e;->j:Z

    invoke-static {p1}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v0

    invoke-virtual {v0}, Ls0/d0;->y()V

    invoke-static {p1}, Ls0/g;->q(Ls0/n;)V

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {p1}, Ls0/g;->q(Ls0/n;)V

    :cond_b
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ly0/y;

    invoke-virtual {v1}, Ly0/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Ld1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
