.class public final Lc3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2/z;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Ls2/b0;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lc3/o;

.field public n:Lc3/o;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Ls2/z;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/p;->a:Ls2/z;

    iput-boolean p2, p0, Lc3/p;->b:Z

    iput-boolean p3, p0, Lc3/p;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc3/p;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc3/p;->e:Landroid/util/SparseArray;

    new-instance p1, Lc3/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/p;->m:Lc3/o;

    new-instance p1, Lc3/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/p;->n:Lc3/o;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lc3/p;->g:[B

    new-instance p2, Ls2/b0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Ls2/b0;-><init>([BII)V

    iput-object p2, p0, Lc3/p;->f:Ls2/b0;

    iput-boolean p3, p0, Lc3/p;->k:Z

    iput-boolean p3, p0, Lc3/p;->o:Z

    iget-object p1, p0, Lc3/p;->n:Lc3/o;

    iput-boolean p3, p1, Lc3/o;->b:Z

    iput-boolean p3, p1, Lc3/o;->a:Z

    return-void
.end method
