.class public final Li2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li2/f;

.field public final b:Li2/d;

.field public c:Z


# direct methods
.method public constructor <init>(Li2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/e;->a:Li2/f;

    new-instance p1, Li2/d;

    invoke-direct {p1}, Li2/d;-><init>()V

    iput-object p1, p0, Li2/e;->b:Li2/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Li2/e;->a:Li2/f;

    move-object v1, v0

    check-cast v1, Landroidx/activity/k;

    iget-object v1, v1, Landroidx/activity/k;->r:Landroidx/lifecycle/t;

    iget-object v2, v1, Landroidx/lifecycle/t;->t:Landroidx/lifecycle/m;

    sget-object v3, Landroidx/lifecycle/m;->p:Landroidx/lifecycle/m;

    if-ne v2, v3, :cond_1

    new-instance v2, Landroidx/savedstate/Recreator;

    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(Li2/f;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/q;)V

    iget-object v0, p0, Li2/e;->b:Li2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Li2/d;->b:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    new-instance v2, Li2/a;

    invoke-direct {v2, v0}, Li2/a;-><init>(Li2/d;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/q;)V

    iput-boolean v3, v0, Li2/d;->b:Z

    iput-boolean v3, p0, Li2/e;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
