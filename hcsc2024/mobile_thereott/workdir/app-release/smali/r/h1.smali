.class public final Lr/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/h3;


# instance fields
.field public final o:Lw4/h;


# direct methods
.method public constructor <init>(Lg5/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw4/h;

    invoke-direct {v0, p1}, Lw4/h;-><init>(Lg5/a;)V

    iput-object v0, p0, Lr/h1;->o:Lw4/h;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/h1;->o:Lw4/h;

    invoke-virtual {v0}, Lw4/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
