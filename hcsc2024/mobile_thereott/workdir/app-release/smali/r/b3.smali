.class public final Lr/b3;
.super Lz/d0;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lz/d0;-><init>()V

    iput-object p1, p0, Lr/b3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lz/d0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr/b3;

    iget-object p1, p1, Lr/b3;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr/b3;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lz/d0;
    .locals 2

    new-instance v0, Lr/b3;

    iget-object v1, p0, Lr/b3;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lr/b3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
