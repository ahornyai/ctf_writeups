.class public final synthetic Lp3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a0;


# instance fields
.field public final synthetic a:Lp3/j;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp3/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/h;->a:Lp3/j;

    iput-object p2, p0, Lp3/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp3/a;Lm2/u2;)V
    .locals 2

    iget-object v0, p0, Lp3/h;->a:Lp3/j;

    iget-object v1, p0, Lp3/h;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lp3/j;->y(Ljava/lang/Object;Lp3/a;Lm2/u2;)V

    return-void
.end method
