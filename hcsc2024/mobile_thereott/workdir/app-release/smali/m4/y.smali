.class public final Lm4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/m;


# instance fields
.field public final a:Lr/g3;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/g3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr/g3;-><init>(I)V

    iput-object v0, p0, Lm4/y;->a:Lr/g3;

    const/16 v0, 0x1f40

    iput v0, p0, Lm4/y;->c:I

    iput v0, p0, Lm4/y;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lm4/n;
    .locals 5

    new-instance v0, Lm4/a0;

    iget-object v1, p0, Lm4/y;->b:Ljava/lang/String;

    iget v2, p0, Lm4/y;->c:I

    iget v3, p0, Lm4/y;->d:I

    iget-object v4, p0, Lm4/y;->a:Lr/g3;

    invoke-direct {v0, v1, v2, v3, v4}, Lm4/a0;-><init>(Ljava/lang/String;IILr/g3;)V

    return-object v0
.end method
