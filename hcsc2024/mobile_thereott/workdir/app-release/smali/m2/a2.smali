.class public final Lm2/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/e2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/e2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr/e2;-><init>(I)V

    iput-object v0, p0, Lm2/a2;->a:Lr/e2;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lm2/a2;->a:Lr/e2;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lr/e2;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
