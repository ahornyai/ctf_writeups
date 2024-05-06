.class public final Lm2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln4/g0;

.field public final c:Lq4/m;

.field public final d:Lq4/m;

.field public final e:Lq4/m;

.field public final f:Lq4/m;

.field public final g:Lq4/m;

.field public final h:Lq4/f;

.field public final i:Landroid/os/Looper;

.field public final j:Lo2/f;

.field public final k:I

.field public final l:Z

.field public final m:Lm2/n2;

.field public final n:J

.field public final o:J

.field public final p:Lm2/k;

.field public final q:J

.field public final r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Lm2/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lm2/r;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lm2/r;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lm2/r;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lm2/r;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p1}, Lm2/r;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lm2/s;

    invoke-direct {v5, v1}, Lm2/s;-><init>(I)V

    new-instance v6, Lm2/r;

    const/4 v7, 0x3

    invoke-direct {v6, v7, p1}, Lm2/r;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lh0/e;

    invoke-direct {v7, v1}, Lh0/e;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm2/t;->a:Landroid/content/Context;

    iput-object v0, p0, Lm2/t;->c:Lq4/m;

    iput-object v2, p0, Lm2/t;->d:Lq4/m;

    iput-object v4, p0, Lm2/t;->e:Lq4/m;

    iput-object v5, p0, Lm2/t;->f:Lq4/m;

    iput-object v6, p0, Lm2/t;->g:Lq4/m;

    iput-object v7, p0, Lm2/t;->h:Lq4/f;

    sget p1, Ln4/l0;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm2/t;->i:Landroid/os/Looper;

    sget-object p1, Lo2/f;->u:Lo2/f;

    iput-object p1, p0, Lm2/t;->j:Lo2/f;

    iput v3, p0, Lm2/t;->k:I

    iput-boolean v3, p0, Lm2/t;->l:Z

    sget-object p1, Lm2/n2;->c:Lm2/n2;

    iput-object p1, p0, Lm2/t;->m:Lm2/n2;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lm2/t;->n:J

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lm2/t;->o:J

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ln4/l0;->M(J)J

    move-result-wide v5

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ln4/l0;->M(J)J

    move-result-wide v7

    const v9, 0x3f7fbe77    # 0.999f

    new-instance p1, Lm2/k;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lm2/k;-><init>(JJF)V

    iput-object p1, p0, Lm2/t;->p:Lm2/k;

    sget-object p1, Ln4/a;->a:Ln4/g0;

    iput-object p1, p0, Lm2/t;->b:Ln4/g0;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lm2/t;->q:J

    iput-boolean v3, p0, Lm2/t;->r:Z

    return-void
.end method
