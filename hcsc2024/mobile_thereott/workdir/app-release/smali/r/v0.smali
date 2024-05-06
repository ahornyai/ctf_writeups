.class public final Lr/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/q2;


# instance fields
.field public final a:Lg5/c;

.field public b:Lr/w0;


# direct methods
.method public constructor <init>(Lg5/c;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/v0;->a:Lg5/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lr/v0;->b:Lr/w0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr/w0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr/v0;->b:Lr/w0;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lr/d0;->g:Lr/x0;

    iget-object v1, p0, Lr/v0;->a:Lg5/c;

    invoke-interface {v1, v0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/w0;

    iput-object v0, p0, Lr/v0;->b:Lr/w0;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
