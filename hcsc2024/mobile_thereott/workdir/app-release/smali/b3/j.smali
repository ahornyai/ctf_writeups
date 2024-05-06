.class public abstract Lb3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3/f;

.field public b:Ls2/z;

.field public c:Ls2/o;

.field public d:Lb3/h;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lr/g3;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb3/f;

    invoke-direct {v0}, Lb3/f;-><init>()V

    iput-object v0, p0, Lb3/j;->a:Lb3/f;

    new-instance v0, Lr/g3;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/g3;-><init>(II)V

    iput-object v0, p0, Lb3/j;->j:Lr/g3;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lb3/j;->g:J

    return-void
.end method

.method public abstract b(Ln4/b0;)J
.end method

.method public abstract c(Ln4/b0;JLr/g3;)Z
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lr/g3;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lr/g3;-><init>(II)V

    iput-object p1, p0, Lb3/j;->j:Lr/g3;

    iput-wide v0, p0, Lb3/j;->f:J

    iput v3, p0, Lb3/j;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lb3/j;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lb3/j;->e:J

    iput-wide v0, p0, Lb3/j;->g:J

    return-void
.end method
