.class public final Lo4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lm2/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo4/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo4/y;)V
    .locals 3

    iget-object v0, p0, Lo4/h;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lf2/f;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lf2/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
