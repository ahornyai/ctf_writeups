.class public final Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# static fields
.field public static final w:Landroidx/lifecycle/a0;


# instance fields
.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Landroid/os/Handler;

.field public final t:Landroidx/lifecycle/t;

.field public final u:Landroidx/activity/a;

.field public final v:Landroidx/lifecycle/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    sput-object v0, Landroidx/lifecycle/a0;->w:Landroidx/lifecycle/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/a0;->q:Z

    iput-boolean v0, p0, Landroidx/lifecycle/a0;->r:Z

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/lifecycle/a0;->t:Landroidx/lifecycle/t;

    new-instance v0, Landroidx/activity/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/a0;->u:Landroidx/activity/a;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/a0;)V

    iput-object v0, p0, Landroidx/lifecycle/a0;->v:Landroidx/lifecycle/z;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/t;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/a0;->t:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/a0;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/a0;->p:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/a0;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/a0;->t:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->g(Landroidx/lifecycle/l;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/a0;->q:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/a0;->s:Landroid/os/Handler;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/a0;->u:Landroidx/activity/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
