.class public final Lr3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/o;
.implements Lr3/h;


# static fields
.field public static final x:Ls2/q;


# instance fields
.field public final o:Ls2/m;

.field public final p:I

.field public final q:Lm2/q0;

.field public final r:Landroid/util/SparseArray;

.field public s:Z

.field public t:Lr3/g;

.field public u:J

.field public v:Ls2/w;

.field public w:[Lm2/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr3/e;->x:Ls2/q;

    return-void
.end method

.method public constructor <init>(Ls2/m;ILm2/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/e;->o:Ls2/m;

    iput p2, p0, Lr3/e;->p:I

    iput-object p3, p0, Lr3/e;->q:Lm2/q0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr3/e;->r:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lr3/g;JJ)V
    .locals 6

    iput-object p1, p0, Lr3/e;->t:Lr3/g;

    iput-wide p4, p0, Lr3/e;->u:J

    iget-boolean v0, p0, Lr3/e;->s:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lr3/e;->o:Ls2/m;

    if-nez v0, :cond_1

    invoke-interface {v5, p0}, Ls2/m;->h(Ls2/o;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-interface {v5, v3, v4, p2, p3}, Ls2/m;->c(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr3/e;->s:Z

    goto :goto_2

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Ls2/m;->c(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lr3/e;->r:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr3/d;

    if-nez p1, :cond_3

    iget-object v0, p3, Lr3/d;->c:Ls2/l;

    iput-object v0, p3, Lr3/d;->e:Ls2/z;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, Lr3/d;->f:J

    iget v0, p3, Lr3/d;->a:I

    move-object v1, p1

    check-cast v1, Lr3/c;

    invoke-virtual {v1, v0}, Lr3/c;->a(I)Ls2/z;

    move-result-object v0

    iput-object v0, p3, Lr3/d;->e:Ls2/z;

    iget-object p3, p3, Lr3/d;->d:Lm2/q0;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Ls2/z;->c(Lm2/q0;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lr3/e;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lm2/q0;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/d;

    iget-object v3, v3, Lr3/d;->d:Lm2/q0;

    invoke-static {v3}, Lm4/v0;->p(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lr3/e;->w:[Lm2/q0;

    return-void
.end method

.method public final d(II)Ls2/z;
    .locals 5

    iget-object v0, p0, Lr3/e;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/d;

    if-nez v1, :cond_4

    iget-object v1, p0, Lr3/e;->w:[Lm2/q0;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm4/v0;->o(Z)V

    new-instance v1, Lr3/d;

    iget v2, p0, Lr3/e;->p:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lr3/e;->q:Lm2/q0;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v2}, Lr3/d;-><init>(IILm2/q0;)V

    iget-object v2, p0, Lr3/e;->t:Lr3/g;

    iget-wide v3, p0, Lr3/e;->u:J

    if-nez v2, :cond_2

    iget-object p2, v1, Lr3/d;->c:Ls2/l;

    iput-object p2, v1, Lr3/d;->e:Ls2/z;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Lr3/d;->f:J

    check-cast v2, Lr3/c;

    invoke-virtual {v2, p2}, Lr3/c;->a(I)Ls2/z;

    move-result-object p2

    iput-object p2, v1, Lr3/d;->e:Ls2/z;

    iget-object v2, v1, Lr3/d;->d:Lm2/q0;

    if-eqz v2, :cond_3

    invoke-interface {p2, v2}, Ls2/z;->c(Lm2/q0;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final e(Ls2/w;)V
    .locals 0

    iput-object p1, p0, Lr3/e;->v:Ls2/w;

    return-void
.end method
