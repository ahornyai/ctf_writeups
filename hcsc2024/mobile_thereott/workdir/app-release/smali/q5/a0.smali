.class public abstract Lq5/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq5/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lkotlinx/coroutines/internal/u;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lq5/f0;->a:Lkotlinx/coroutines/scheduling/d;

    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lq5/e1;

    move-object v1, v0

    check-cast v1, Lr5/d;

    iget-object v1, v1, Lr5/d;->t:Lr5/d;

    instance-of v1, v0, Lq5/b0;

    if-nez v1, :cond_1

    sget-object v0, Lq5/z;->w:Lq5/z;

    goto :goto_2

    :cond_1
    check-cast v0, Lq5/b0;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lq5/z;->w:Lq5/z;

    :goto_2
    sput-object v0, Lq5/a0;->a:Lq5/b0;

    return-void
.end method
