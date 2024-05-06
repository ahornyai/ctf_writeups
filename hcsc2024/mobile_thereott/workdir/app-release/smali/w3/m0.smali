.class public final Lw3/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr4/u0;

.field public final b:Lr4/r1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw3/l0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lw3/l0;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lr4/u0;->c(Ljava/util/Map;)Lr4/u0;

    move-result-object v0

    iput-object v0, p0, Lw3/m0;->a:Lr4/u0;

    iget-object v0, p1, Lw3/l0;->b:Lr4/m0;

    invoke-virtual {v0}, Lr4/m0;->B0()Lr4/r1;

    move-result-object v0

    iput-object v0, p0, Lw3/m0;->b:Lr4/r1;

    iget-object v0, p1, Lw3/l0;->d:Ljava/lang/String;

    sget v1, Ln4/l0;->a:I

    iput-object v0, p0, Lw3/m0;->c:Ljava/lang/String;

    iget-object v0, p1, Lw3/l0;->e:Ljava/lang/String;

    iput-object v0, p0, Lw3/m0;->d:Ljava/lang/String;

    iget-object v0, p1, Lw3/l0;->f:Ljava/lang/String;

    iput-object v0, p0, Lw3/m0;->e:Ljava/lang/String;

    iget-object v0, p1, Lw3/l0;->g:Landroid/net/Uri;

    iput-object v0, p0, Lw3/m0;->g:Landroid/net/Uri;

    iget-object v0, p1, Lw3/l0;->h:Ljava/lang/String;

    iput-object v0, p0, Lw3/m0;->h:Ljava/lang/String;

    iget v0, p1, Lw3/l0;->c:I

    iput v0, p0, Lw3/m0;->f:I

    iget-object v0, p1, Lw3/l0;->i:Ljava/lang/String;

    iput-object v0, p0, Lw3/m0;->i:Ljava/lang/String;

    iget-object v0, p1, Lw3/l0;->k:Ljava/lang/String;

    iput-object v0, p0, Lw3/m0;->j:Ljava/lang/String;

    iget-object v0, p1, Lw3/l0;->l:Ljava/lang/String;

    iput-object v0, p0, Lw3/m0;->k:Ljava/lang/String;

    iget-object p1, p1, Lw3/l0;->j:Ljava/lang/String;

    iput-object p1, p0, Lw3/m0;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lw3/m0;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lw3/m0;

    iget v2, p0, Lw3/m0;->f:I

    iget v3, p1, Lw3/m0;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lw3/m0;->a:Lr4/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lw3/m0;->a:Lr4/u0;

    invoke-static {v3, v2}, Lr4/w;->m(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw3/m0;->b:Lr4/r1;

    iget-object v3, p1, Lw3/m0;->b:Lr4/r1;

    invoke-virtual {v2, v3}, Lr4/p0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw3/m0;->d:Ljava/lang/String;

    iget-object v3, p1, Lw3/m0;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw3/m0;->c:Ljava/lang/String;

    iget-object v3, p1, Lw3/m0;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw3/m0;->e:Ljava/lang/String;

    iget-object v3, p1, Lw3/m0;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw3/m0;->l:Ljava/lang/String;

    iget-object v3, p1, Lw3/m0;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw3/m0;->g:Landroid/net/Uri;

    iget-object v3, p1, Lw3/m0;->g:Landroid/net/Uri;

    invoke-static {v2, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw3/m0;->j:Ljava/lang/String;

    iget-object v3, p1, Lw3/m0;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw3/m0;->k:Ljava/lang/String;

    iget-object v3, p1, Lw3/m0;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw3/m0;->h:Ljava/lang/String;

    iget-object v3, p1, Lw3/m0;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw3/m0;->i:Ljava/lang/String;

    iget-object p1, p1, Lw3/m0;->i:Ljava/lang/String;

    invoke-static {v2, p1}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lw3/m0;->a:Lr4/u0;

    invoke-virtual {v0}, Lr4/u0;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw3/m0;->b:Lr4/r1;

    invoke-virtual {v1}, Lr4/p0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lw3/m0;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lw3/m0;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lw3/m0;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lw3/m0;->f:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lw3/m0;->l:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lw3/m0;->g:Landroid/net/Uri;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lw3/m0;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lw3/m0;->k:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lw3/m0;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lw3/m0;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    return v1
.end method
