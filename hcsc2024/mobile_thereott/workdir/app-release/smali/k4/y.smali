.class public Lk4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lr4/p0;

.field public m:I

.field public n:Lr4/p0;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lr4/p0;

.field public s:Lr4/p0;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lk4/y;->a:I

    iput v0, p0, Lk4/y;->b:I

    iput v0, p0, Lk4/y;->c:I

    iput v0, p0, Lk4/y;->d:I

    iput v0, p0, Lk4/y;->i:I

    iput v0, p0, Lk4/y;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk4/y;->k:Z

    sget-object v1, Lr4/p0;->p:Lr4/n0;

    sget-object v1, Lr4/r1;->s:Lr4/r1;

    iput-object v1, p0, Lk4/y;->l:Lr4/p0;

    const/4 v2, 0x0

    iput v2, p0, Lk4/y;->m:I

    iput-object v1, p0, Lk4/y;->n:Lr4/p0;

    iput v2, p0, Lk4/y;->o:I

    iput v0, p0, Lk4/y;->p:I

    iput v0, p0, Lk4/y;->q:I

    iput-object v1, p0, Lk4/y;->r:Lr4/p0;

    iput-object v1, p0, Lk4/y;->s:Lr4/p0;

    iput v2, p0, Lk4/y;->t:I

    iput v2, p0, Lk4/y;->u:I

    iput-boolean v2, p0, Lk4/y;->v:Z

    iput-boolean v2, p0, Lk4/y;->w:Z

    iput-boolean v2, p0, Lk4/y;->x:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk4/y;->y:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk4/y;->z:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lk4/y;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/x;

    iget-object v1, v1, Lk4/x;->o:Lp3/j1;

    iget v1, v1, Lp3/j1;->q:I

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lk4/z;)V
    .locals 2

    iget v0, p1, Lk4/z;->o:I

    iput v0, p0, Lk4/y;->a:I

    iget v0, p1, Lk4/z;->p:I

    iput v0, p0, Lk4/y;->b:I

    iget v0, p1, Lk4/z;->q:I

    iput v0, p0, Lk4/y;->c:I

    iget v0, p1, Lk4/z;->r:I

    iput v0, p0, Lk4/y;->d:I

    iget v0, p1, Lk4/z;->s:I

    iput v0, p0, Lk4/y;->e:I

    iget v0, p1, Lk4/z;->t:I

    iput v0, p0, Lk4/y;->f:I

    iget v0, p1, Lk4/z;->u:I

    iput v0, p0, Lk4/y;->g:I

    iget v0, p1, Lk4/z;->v:I

    iput v0, p0, Lk4/y;->h:I

    iget v0, p1, Lk4/z;->w:I

    iput v0, p0, Lk4/y;->i:I

    iget v0, p1, Lk4/z;->x:I

    iput v0, p0, Lk4/y;->j:I

    iget-boolean v0, p1, Lk4/z;->y:Z

    iput-boolean v0, p0, Lk4/y;->k:Z

    iget-object v0, p1, Lk4/z;->z:Lr4/p0;

    iput-object v0, p0, Lk4/y;->l:Lr4/p0;

    iget v0, p1, Lk4/z;->A:I

    iput v0, p0, Lk4/y;->m:I

    iget-object v0, p1, Lk4/z;->B:Lr4/p0;

    iput-object v0, p0, Lk4/y;->n:Lr4/p0;

    iget v0, p1, Lk4/z;->C:I

    iput v0, p0, Lk4/y;->o:I

    iget v0, p1, Lk4/z;->D:I

    iput v0, p0, Lk4/y;->p:I

    iget v0, p1, Lk4/z;->E:I

    iput v0, p0, Lk4/y;->q:I

    iget-object v0, p1, Lk4/z;->F:Lr4/p0;

    iput-object v0, p0, Lk4/y;->r:Lr4/p0;

    iget-object v0, p1, Lk4/z;->G:Lr4/p0;

    iput-object v0, p0, Lk4/y;->s:Lr4/p0;

    iget v0, p1, Lk4/z;->H:I

    iput v0, p0, Lk4/y;->t:I

    iget v0, p1, Lk4/z;->I:I

    iput v0, p0, Lk4/y;->u:I

    iget-boolean v0, p1, Lk4/z;->J:Z

    iput-boolean v0, p0, Lk4/y;->v:Z

    iget-boolean v0, p1, Lk4/z;->K:Z

    iput-boolean v0, p0, Lk4/y;->w:Z

    iget-boolean v0, p1, Lk4/z;->L:Z

    iput-boolean v0, p0, Lk4/y;->x:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lk4/z;->N:Lr4/z0;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lk4/y;->z:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lk4/z;->M:Lr4/u0;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lk4/y;->y:Ljava/util/HashMap;

    return-void
.end method

.method public c(II)Lk4/y;
    .locals 0

    iput p1, p0, Lk4/y;->i:I

    iput p2, p0, Lk4/y;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk4/y;->k:Z

    return-object p0
.end method
