.class public final Lr/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/q2;


# instance fields
.field public final a:Lr/n;


# direct methods
.method public constructor <init>(Lr/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/m;->a:Lr/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lr/m;->a:Lr/n;

    invoke-virtual {v0}, Lr/n;->n()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lr/m;->a:Lr/n;

    invoke-virtual {v0}, Lr/n;->n()V

    return-void
.end method
