.class public final Lr/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/k0;

.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method public constructor <init>(Lr/k0;Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "compositionLocal"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a2;->a:Lr/k0;

    iput-object p2, p0, Lr/a2;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lr/a2;->c:Z

    return-void
.end method
