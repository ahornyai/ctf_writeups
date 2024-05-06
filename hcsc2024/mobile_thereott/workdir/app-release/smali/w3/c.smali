.class public final Lw3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lr4/u0;

.field public final j:Lw3/b;


# direct methods
.method public constructor <init>(Lw3/a;Lr4/u0;Lw3/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lw3/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lw3/c;->a:Ljava/lang/String;

    iget v0, p1, Lw3/a;->b:I

    iput v0, p0, Lw3/c;->b:I

    iget-object v0, p1, Lw3/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lw3/c;->c:Ljava/lang/String;

    iget v0, p1, Lw3/a;->d:I

    iput v0, p0, Lw3/c;->d:I

    iget-object v0, p1, Lw3/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lw3/c;->f:Ljava/lang/String;

    iget-object v0, p1, Lw3/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lw3/c;->g:Ljava/lang/String;

    iget v0, p1, Lw3/a;->f:I

    iput v0, p0, Lw3/c;->e:I

    iget-object p1, p1, Lw3/a;->i:Ljava/lang/String;

    iput-object p1, p0, Lw3/c;->h:Ljava/lang/String;

    iput-object p2, p0, Lw3/c;->i:Lr4/u0;

    iput-object p3, p0, Lw3/c;->j:Lw3/b;

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

    const-class v3, Lw3/c;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lw3/c;

    iget-object v2, p0, Lw3/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lw3/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lw3/c;->b:I

    iget v3, p1, Lw3/c;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lw3/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lw3/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lw3/c;->d:I

    iget v3, p1, Lw3/c;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw3/c;->e:I

    iget v3, p1, Lw3/c;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lw3/c;->i:Lr4/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lw3/c;->i:Lr4/u0;

    invoke-static {v3, v2}, Lr4/w;->m(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw3/c;->j:Lw3/b;

    iget-object v3, p1, Lw3/c;->j:Lw3/b;

    invoke-virtual {v2, v3}, Lw3/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw3/c;->f:Ljava/lang/String;

    iget-object v3, p1, Lw3/c;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw3/c;->g:Ljava/lang/String;

    iget-object v3, p1, Lw3/c;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw3/c;->h:Ljava/lang/String;

    iget-object p1, p1, Lw3/c;->h:Ljava/lang/String;

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
    .locals 4

    iget-object v0, p0, Lw3/c;->a:Ljava/lang/String;

    const/16 v1, 0xd9

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/activity/e;->c(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lw3/c;->b:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lw3/c;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/activity/e;->c(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lw3/c;->d:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lw3/c;->e:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lw3/c;->i:Lr4/u0;

    invoke-virtual {v1}, Lr4/u0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lw3/c;->j:Lw3/b;

    invoke-virtual {v0}, Lw3/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    const/4 v1, 0x0

    iget-object v3, p0, Lw3/c;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lw3/c;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lw3/c;->h:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method
