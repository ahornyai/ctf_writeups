.class public final Lc3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ln4/j0;

.field public final c:Ln4/b0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1b8a0

    iput v0, p0, Lc3/b0;->a:I

    new-instance v0, Ln4/j0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ln4/j0;-><init>(J)V

    iput-object v0, p0, Lc3/b0;->b:Ln4/j0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc3/b0;->g:J

    iput-wide v0, p0, Lc3/b0;->h:J

    iput-wide v0, p0, Lc3/b0;->i:J

    new-instance v0, Ln4/b0;

    invoke-direct {v0}, Ln4/b0;-><init>()V

    iput-object v0, p0, Lc3/b0;->c:Ln4/b0;

    return-void
.end method


# virtual methods
.method public final a(Ls2/n;)V
    .locals 3

    sget-object v0, Ln4/l0;->f:[B

    iget-object v1, p0, Lc3/b0;->c:Ln4/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Ln4/b0;->E(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc3/b0;->d:Z

    invoke-interface {p1}, Ls2/n;->a()V

    return-void
.end method
