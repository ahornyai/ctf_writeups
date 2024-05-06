.class public final Lr/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/q2;


# instance fields
.field public final a:Lq5/x;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/n0;->a:Lq5/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lh/o0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh/o0;-><init>(I)V

    iget-object v1, p0, Lr/n0;->a:Lq5/x;

    invoke-static {v1, v0}, Lq5/y;->f(Lq5/x;Lh/o0;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lh/o0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh/o0;-><init>(I)V

    iget-object v1, p0, Lr/n0;->a:Lq5/x;

    invoke-static {v1, v0}, Lq5/y;->f(Lq5/x;Lh/o0;)V

    return-void
.end method
