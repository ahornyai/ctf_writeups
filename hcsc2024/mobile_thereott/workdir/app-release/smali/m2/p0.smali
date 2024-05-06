.class public final Lm2/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lf3/b;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Lr2/l;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Lo4/b;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm2/p0;->f:I

    iput v0, p0, Lm2/p0;->g:I

    iput v0, p0, Lm2/p0;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lm2/p0;->o:J

    iput v0, p0, Lm2/p0;->p:I

    iput v0, p0, Lm2/p0;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lm2/p0;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lm2/p0;->t:F

    iput v0, p0, Lm2/p0;->v:I

    iput v0, p0, Lm2/p0;->x:I

    iput v0, p0, Lm2/p0;->y:I

    iput v0, p0, Lm2/p0;->z:I

    iput v0, p0, Lm2/p0;->C:I

    iput v0, p0, Lm2/p0;->D:I

    iput v0, p0, Lm2/p0;->E:I

    const/4 v0, 0x0

    iput v0, p0, Lm2/p0;->F:I

    return-void
.end method


# virtual methods
.method public final a()Lm2/q0;
    .locals 1

    new-instance v0, Lm2/q0;

    invoke-direct {v0, p0}, Lm2/q0;-><init>(Lm2/p0;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lm2/p0;->x:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm2/p0;->h:Ljava/lang/String;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lm2/p0;->q:I

    return-void
.end method

.method public final e(Lr4/r1;)V
    .locals 0

    iput-object p1, p0, Lm2/p0;->m:Ljava/util/List;

    return-void
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Lm2/p0;->t:F

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lm2/p0;->y:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lm2/p0;->p:I

    return-void
.end method
