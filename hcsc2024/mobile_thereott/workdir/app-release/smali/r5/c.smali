.class public final Lr5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lq5/g;

.field public final synthetic p:Lr5/d;


# direct methods
.method public constructor <init>(Lq5/h;Lr5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/c;->o:Lq5/g;

    iput-object p2, p0, Lr5/c;->p:Lr5/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr5/c;->o:Lq5/g;

    check-cast v0, Lq5/h;

    iget-object v1, p0, Lr5/c;->p:Lr5/d;

    invoke-virtual {v0, v1}, Lq5/h;->x(Lq5/t;)V

    return-void
.end method
