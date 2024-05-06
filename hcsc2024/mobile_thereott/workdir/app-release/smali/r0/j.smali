.class public final Lr0/j;
.super Lx4/s;
.source "SourceFile"


# instance fields
.field public final a:Lr0/c;

.field public final b:Lr/s1;


# direct methods
.method public constructor <init>(Lr0/c;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/j;->a:Lr0/c;

    sget-object p1, Lr/k3;->a:Lr/k3;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object p1

    iput-object p1, p0, Lr0/j;->b:Lr/s1;

    return-void
.end method


# virtual methods
.method public final A(Lr0/i;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr0/j;->a:Lr0/c;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lr0/j;->b:Lr/s1;

    invoke-virtual {p1}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lr0/c;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr0/j;->a:Lr0/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
