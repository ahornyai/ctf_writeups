.class public final Lq5/k0;
.super Lq5/l0;
.source "SourceFile"


# instance fields
.field public final q:Lq5/g;

.field public final synthetic r:Lq5/n0;


# direct methods
.method public constructor <init>(Lq5/n0;JLq5/h;)V
    .locals 0

    iput-object p1, p0, Lq5/k0;->r:Lq5/n0;

    invoke-direct {p0, p2, p3}, Lq5/l0;-><init>(J)V

    iput-object p4, p0, Lq5/k0;->q:Lq5/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq5/k0;->q:Lq5/g;

    check-cast v0, Lq5/h;

    iget-object v1, p0, Lq5/k0;->r:Lq5/n0;

    invoke-virtual {v0, v1}, Lq5/h;->x(Lq5/t;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lq5/l0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq5/k0;->q:Lq5/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
