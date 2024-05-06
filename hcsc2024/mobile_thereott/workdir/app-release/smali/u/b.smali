.class public final Lu/b;
.super Lu/a;
.source "SourceFile"

# interfaces
.implements Li5/c;


# instance fields
.field public final q:Lu/h;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lu/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lu/b;->q:Lu/h;

    iput-object p3, p0, Lu/b;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/b;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lu/b;->r:Ljava/lang/Object;

    iput-object p1, p0, Lu/b;->r:Ljava/lang/Object;

    iget-object v1, p0, Lu/b;->q:Lu/h;

    iget-object v1, v1, Lu/h;->o:Lu/f;

    iget-object v2, v1, Lu/f;->r:Lu/e;

    iget-object v3, p0, Lu/a;->o:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lu/e;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v4, v1, Lu/d;->q:Z

    if-eqz v4, :cond_3

    if-eqz v4, :cond_2

    iget-object v4, v1, Lu/d;->o:[Lu/o;

    iget v5, v1, Lu/d;->p:I

    aget-object v4, v4, v5

    iget-object v5, v4, Lu/o;->o:[Ljava/lang/Object;

    iget v4, v4, Lu/o;->q:I

    aget-object v4, v5, v4

    invoke-virtual {v2, v3, p1}, Lu/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    iget-object v5, v2, Lu/e;->q:Lu/n;

    invoke-virtual {v1, v3, v5, v4, p1}, Lu/f;->e(ILu/n;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v2, v3, p1}, Lu/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p1, v2, Lu/e;->s:I

    iput p1, v1, Lu/f;->u:I

    :goto_2
    return-object v0
.end method
