.class public final Lw3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw3/u;

.field public final b:Lm4/p0;

.field public final c:Lp3/z0;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lw3/x;


# direct methods
.method public constructor <init>(Lw3/x;Lw3/b0;ILw3/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/v;->f:Lw3/x;

    new-instance v0, Lw3/u;

    invoke-direct {v0, p1, p2, p3, p4}, Lw3/u;-><init>(Lw3/x;Lw3/b0;ILw3/d;)V

    iput-object v0, p0, Lw3/v;->a:Lw3/u;

    new-instance p2, Lm4/p0;

    const-string p4, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    invoke-static {p4, p3}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lm4/p0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lw3/v;->b:Lm4/p0;

    new-instance p2, Lp3/z0;

    const/4 p3, 0x0

    iget-object p4, p1, Lw3/x;->o:Lm4/s;

    invoke-direct {p2, p4, p3, p3}, Lp3/z0;-><init>(Lm4/s;Lr2/u;Lr2/q;)V

    iput-object p2, p0, Lw3/v;->c:Lp3/z0;

    iget-object p1, p1, Lw3/x;->q:Lw3/t;

    iput-object p1, p2, Lp3/z0;->f:Lp3/y0;

    return-void
.end method

.method public static synthetic a(Lw3/v;)Z
    .locals 0

    iget-boolean p0, p0, Lw3/v;->d:Z

    return p0
.end method

.method public static synthetic b(Lw3/v;)Lp3/z0;
    .locals 0

    iget-object p0, p0, Lw3/v;->c:Lp3/z0;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lw3/v;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw3/v;->a:Lw3/u;

    iget-object v0, v0, Lw3/u;->b:Lw3/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw3/f;->x:Z

    iput-boolean v1, p0, Lw3/v;->d:Z

    iget-object v0, p0, Lw3/v;->f:Lw3/x;

    invoke-static {v0}, Lw3/x;->z(Lw3/x;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lw3/v;->a:Lw3/u;

    iget-object v0, v0, Lw3/u;->b:Lw3/f;

    iget-object v1, p0, Lw3/v;->f:Lw3/x;

    iget-object v1, v1, Lw3/x;->q:Lw3/t;

    const/4 v2, 0x0

    iget-object v3, p0, Lw3/v;->b:Lm4/p0;

    invoke-virtual {v3, v0, v1, v2}, Lm4/p0;->g(Lm4/m0;Lm4/k0;I)J

    return-void
.end method
