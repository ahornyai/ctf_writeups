.class public final Lr2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/t;


# instance fields
.field public final o:Lr2/q;

.field public p:Lr2/n;

.field public q:Z

.field public final synthetic r:Lr2/i;


# direct methods
.method public constructor <init>(Lr2/i;Lr2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/h;->r:Lr2/i;

    iput-object p2, p0, Lr2/h;->o:Lr2/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lr2/h;->r:Lr2/i;

    iget-object v0, v0, Lr2/i;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/activity/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ln4/l0;->Q(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
