.class public final Lm4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm4/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lm4/y;

    invoke-direct {v0}, Lm4/y;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm4/w;->a:Landroid/content/Context;

    iput-object v0, p0, Lm4/w;->b:Lm4/m;

    return-void
.end method


# virtual methods
.method public final a()Lm4/n;
    .locals 3

    new-instance v0, Lm4/x;

    iget-object v1, p0, Lm4/w;->b:Lm4/m;

    invoke-interface {v1}, Lm4/m;->a()Lm4/n;

    move-result-object v1

    iget-object v2, p0, Lm4/w;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lm4/x;-><init>(Landroid/content/Context;Lm4/n;)V

    return-object v0
.end method
