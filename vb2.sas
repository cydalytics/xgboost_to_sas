DATA pred_result;
SET dataset_name;    
    If (petal_length) < (2.45) and not missing (petal_length)  Then
        var0 = 0.41652894;
    Else
        If (petal_width) < (0.6) and not missing (petal_width)  Then
            var0 = 0.257142842;
        Else
            var0 = -0.209508225;
        
    
    
    If (petal_length) < (2.45) and not missing (petal_length)  Then
        var1 = 0.289331138;
    Else
        If (petal_width) < (0.6) and not missing (petal_width)  Then
            var1 = 0.211369321;
        Else
            var1 = -0.18690227;
        
    
    
    If (petal_length) < (2.45) and not missing (petal_length)  Then
        var2 = 0.231908903;
    Else
        If (petal_width) < (0.6) and not missing (petal_width)  Then
            var2 = 0.176793814;
        Else
            var2 = -0.170180246;
        
    
    
    If (petal_length) < (2.45) and not missing (petal_length)  Then
        var3 = 0.199418262;
    Else
        If (petal_width) < (0.6) and not missing (petal_width)  Then
            var3 = 0.15227066;
        Else
            var3 = -0.157188073;
        
    
    
    If (petal_length) < (2.45) and not missing (petal_length)  Then
        var4 = 0.17847003;
    Else
        If (petal_width) < (0.6) and not missing (petal_width)  Then
            var4 = 0.133899882;
        Else
            var4 = -0.146191612;
        
    
    
    If (petal_length) < (2.45) and not missing (petal_length)  Then
        var5 = 0.163556546;
    Else
        If (petal_width) < (0.6) and not missing (petal_width)  Then
            var5 = 0.121037848;
        Else
            If (sepal_length) < (15.800001) and not missing (sepal_length)  Then
                var5 = -0.150712818;
            Else
                If (sepal_width) < (6.600001) and not missing (sepal_width)  Then
                    var5 = -0.114914298;
                Else
                    var5 = -0.0125278207;
                
            
        
    
    
    If (petal_length) < (2.45) and not missing (petal_length)  Then
        var6 = 0.151984125;
    Else
        If (petal_width) < (0.6) and not missing (petal_width)  Then
            var6 = 0.111083977;
        Else
            If (sepal_length) < (15.800001) and not missing (sepal_length)  Then
                var6 = -0.143814757;
            Else
                If (sepal_width) < (6.600001) and not missing (sepal_width)  Then
                    var6 = -0.105590232;
                Else
                    var6 = -0.0124585936;
                
            
        
    
    
    If (petal_length) < (2.45) and not missing (petal_length)  Then
        var7 = 0.142283946;
    Else
        If (petal_width) < (0.6) and not missing (petal_width)  Then
            var7 = 0.102381364;
        Else
            If (sepal_length) < (15.800001) and not missing (sepal_length)  Then
                var7 = -0.137251794;
            Else
                If (sepal_width) < (6.600001) and not missing (sepal_width)  Then
                    var7 = -0.0976087227;
                Else
                    var7 = -0.0122977979;
                
            
        
    
    
    If (petal_length) < (2.45) and not missing (petal_length)  Then
        var8 = 0.133623257;
    Else
        If (petal_width) < (1.05) and not missing (petal_width)  Then
            var8 = 0.0678052753;
        Else
            If (sepal_length) < (15.800001) and not missing (sepal_length)  Then
                var8 = -0.129999518;
            Else
                If (sepal_width) < (6.600001) and not missing (sepal_width)  Then
                    var8 = -0.088720277;
                Else
                    var8 = -0.0113113634;
                
            
        
    
    
    If (petal_length) < (2.45) and not missing (petal_length)  Then
        var9 = 0.125528589;
    Else
        If (petal_width) < (1.05) and not missing (petal_width)  Then
            var9 = 0.062039014;
        Else
            If (sepal_length) < (15.800001) and not missing (sepal_length)  Then
                var9 = -0.123788334;
            Else
                If (sepal_width) < (6.600001) and not missing (sepal_width)  Then
                    var9 = -0.0815188885;
                Else
                    var9 = -0.00926173199;
                
            
        
    
    
    If (petal_length) < (2.45) and not missing (petal_length)  Then
        var10 = 0.117761388;
    Else
        If (petal_width) < (1.05) and not missing (petal_width)  Then
            var10 = 0.0572772846;
        Else
            If (sepal_length) < (15.800001) and not missing (sepal_length)  Then
                var10 = -0.117445499;
            Else
                var10 = -0.0445702523;
            
        
    
    
    If (petal_length) >= (2.45) and not missing (petal_length)  Then
        var11 = -0.113714062;
    Else
        If (sepal_length) < (11.600001) and not missing (sepal_length)  Then
            var11 = 0.111096039;
        Else
            If (petal_width) < (1.3499999) and not missing (petal_width)  Then
                var11 = 0.0389809757;
            Else
                var11 = -0.0267289262;
            
        
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var12 = -0.108021289;
    Else
        If (petal_length) < (2.7) and not missing (petal_length)  Then
            var12 = 0.104496792;
        Else
            var12 = -0.00124709716;
        
    
    
    If (petal_length) >= (2.45) and not missing (petal_length)  Then
        var13 = -0.102783956;
    Else
        If (sepal_length) < (11.600001) and not missing (sepal_length)  Then
            var13 = 0.0986303315;
        Else
            If (sepal_width) >= (2.85) and not missing (sepal_width)  Then
                var13 = 0.0280537549;
            Else
                var13 = -0.0186156556;
            
        
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var14 = -0.0977657065;
    Else
        If (petal_length) < (2.7) and not missing (petal_length)  Then
            var14 = 0.0934355557;
        Else
            var14 = -0.000143057739;
        
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var15 = -0.0928244814;
    Else
        If (petal_length) < (2.7) and not missing (petal_length)  Then
            var15 = 0.08872848;
        Else
            var15 = -0.000119852841;
        
    
    
    If (petal_length) >= (2.45) and not missing (petal_length)  Then
        var16 = -0.0879553854;
    Else
        If (sepal_length) < (11.600001) and not missing (sepal_length)  Then
            var16 = 0.0842235014;
        Else
            If (petal_width) < (2.4) and not missing (petal_width)  Then
                var16 = 0.0120193837;
            Else
                var16 = -0.00808206573;
            
        
    
    
    If (petal_width) < (0.7) and not missing (petal_width)  Then
        var17 = 0.0822966844;
    Else
        If (sepal_width) < (7.600001) and not missing (sepal_width)  Then
            var17 = -0.082996659;
        Else
            If (petal_length) < (5.75) and not missing (petal_length)  Then
                var17 = 0.0109510925;
            Else
                var17 = -0.0094955489;
            
        
    
    
    If (petal_length) >= (2.45) and not missing (petal_length)  Then
        var18 = -0.0798313692;
    Else
        If (sepal_length) < (11.600001) and not missing (sepal_length)  Then
            var18 = 0.0776047111;
        Else
            var18 = -0.000950112531;
        
    
    
    If (petal_length) >= (1.8) and not missing (petal_length)  Then
        var19 = -0.0691121519;
    Else
        If (sepal_width) >= (2.95) and not missing (sepal_width)  Then
            var19 = 0.0488661937;
        Else
            var19 = 0.00860608369;
        
    
    
    If (petal_length) < (3.75) and not missing (petal_length)  Then
        var20 = 0.0608791336;
    Else
        If (petal_width) >= (0.15) and not missing (petal_width)  Then
            var20 = -0.0543446094;
        Else
            var20 = -0.00739436084;
        
    
    
    If (petal_length) < (4.05) and not missing (petal_length)  Then
        var21 = 0.0471797623;
    Else
        If (sepal_width) < (3.5) and not missing (sepal_width)  Then
            var21 = -0.0337324329;
        Else
            var21 = -0.0120818252;
        
    
    
    If (petal_length) >= (1.55) and not missing (petal_length)  Then
        var22 = -0.046281971;
    Else
        var22 = 0.0193880536;
    
    
    If (petal_length) < (4.45) and not missing (petal_length)  Then
        var23 = 0.0364663266;
    Else
        var23 = -0.0220301542;
    
    
    If (petal_length) < (4.55) and not missing (petal_length)  Then
        var24 = 0.0293321516;
    Else
        var24 = -0.0184478108;
    
    
    If (petal_width) < (1.45) and not missing (petal_width)  Then
        var25 = 0.0260171983;
    Else
        var25 = -0.0163965747;
    
    
    If (sepal_length) < (5.8500004) and not missing (sepal_length)  Then
        var26 = 0.0250302367;
    Else
        var26 = -0.0148513829;
    
    
    If (petal_length) >= (1.45) and not missing (petal_length)  Then
        var27 = -0.0255437698;
    Else
        var27 = 0.0124105737;
    
    
    If (petal_width) < (1.45) and not missing (petal_width)  Then
        var28 = 0.0230955575;
    Else
        var28 = -0.0148349134;
    
    
    If (petal_width) >= (0.15) and not missing (petal_width)  Then
        var29 = -0.024465967;
    Else
        var29 = 0.0106918262;
    
    
    If (petal_length) >= (1.45) and not missing (petal_length)  Then
        var30 = -0.0227411482;
    Else
        var30 = 0.00937269349;
    
    
    If (petal_width) >= (0.15) and not missing (petal_width)  Then
        var31 = -0.0226353593;
    Else
        var31 = 0.0084459288;
    
    
    If (sepal_width) >= (2.85) and not missing (sepal_width)  Then
        var32 = 0.0167151;
    Else
        var32 = -0.0134578878;
    
    
    If (petal_width) < (1.55) and not missing (petal_width)  Then
        var33 = 0.0143243102;
    Else
        var33 = -0.0119101619;
    
    
    If (sepal_length) < (6.4) and not missing (sepal_length)  Then
        var34 = 0.0120238354;
    Else
        var34 = -0.0106252329;
    
    
    If (sepal_length) >= (4.75) and not missing (sepal_length)  Then
        var35 = -0.0145505061;
    Else
        var35 = 0.00480017299;
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var36 = 0.00869152509;
    Else
        var36 = -0.00898798741;
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var37 = 0.00953057967;
    Else
        var37 = -0.00888795406;
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var38 = 0.0093454197;
    Else
        var38 = -0.00809465069;
    
    
    If (sepal_length) < (6.75) and not missing (sepal_length)  Then
        var39 = 0.00738859549;
    Else
        var39 = -0.00735212537;
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var40 = 0.00714580761;
    Else
        var40 = -0.00683990307;
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var41 = 0.00702210795;
    Else
        var41 = -0.00623275992;
    
    
    If (sepal_width) < (3.65) and not missing (sepal_width)  Then
        var42 = -0.00880495552;
    Else
        var42 = 0.00243638176;
    
    
    If (petal_width) < (2.05) and not missing (petal_width)  Then
        var43 = 0.00573393935;
    Else
        var43 = -0.00589240668;
    
    
    If (petal_width) < (2.05) and not missing (petal_width)  Then
        var44 = 0.00514120515;
    Else
        var44 = -0.00523090549;
    
    
    If (sepal_width) >= (2.65) and not missing (sepal_width)  Then
        var45 = 0.00441568717;
    Else
        var45 = -0.00510522723;
    
    
    If (sepal_width) < (3.75) and not missing (sepal_width)  Then
        var46 = -0.00661038002;
    Else
        var46 = 0.000918276433;
    
    
    If (petal_width) < (2.25) and not missing (petal_width)  Then
        var47 = 0.00381673803;
    Else
        var47 = -0.00433760649;
    
    
    If (sepal_width) >= (2.45) and not missing (sepal_width)  Then
        var48 = 0.00247759465;
    Else
        var48 = -0.00391722843;
    
    
    If (sepal_width) < (3.85) and not missing (sepal_width)  Then
        var49 = -0.00475811167;
    Else
        var49 = 0.000651532551;
    
    
    If (sepal_width) >= (2.45) and not missing (sepal_width)  Then
        var50 = 0.00278589665;
    Else
        var50 = -0.00374441198;
    
    
    If (sepal_width) >= (2.45) and not missing (sepal_width)  Then
        var51 = 0.00161687564;
    Else
        var51 = -0.00278248684;
    
    
    If (sepal_width) >= (2.35) and not missing (sepal_width)  Then
        var52 = 0.00109532278;
    Else
        var52 = -0.00287223468;
    
    
    If (sepal_width) < (4.05) and not missing (sepal_width)  Then
        var53 = -0.00344661577;
    Else
        var53 = -0.000423971127;
    
    
    If (sepal_width) >= (2.1) and not missing (sepal_width)  Then
        var54 = 0.000642617582;
    Else
        var54 = -0.00248785503;
    
    
    var55 = Exp(((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((0.5) + (var0)) + (var1)) + (var2)) + (var3)) + (var4)) + (var5)) + (var6)) + (var7)) + (var8)) + (var9)) + (var10)) + (var11)) + (var12)) + (var13)) + (var14)) + (var15)) + (var16)) + (var17)) + (var18)) + (var19)) + (var20)) + (var21)) + (var22)) + (var23)) + (var24)) + (var25)) + (var26)) + (var27)) + (var28)) + (var29)) + (var30)) + (var31)) + (var32)) + (var33)) + (var34)) + (var35)) + (var36)) + (var37)) + (var38)) + (var39)) + (var40)) + (var41)) + (var42)) + (var43)) + (var44)) + (var45)) + (var46)) + (var47)) + (var48)) + (var49)) + (var50)) + (var51)) + (var52)) + (var53)) + (-0.00175219192)) + (var54)) + (-0.00138787972)) + (-0.00165736291)) + (-0.00181188225)) + (-0.00162853068)) + (-0.00149315957)) + (-0.00165574334)) + (-0.00185844942)) + (-0.0016636448)) + (-0.0014232262)) + (-0.0016033944)) + (-0.00159803231)) + (-0.00148498977)) + (-0.00134657766)) + (-0.00139234716)) + (-0.00130204379)) + (-0.00135295163)) + (-0.00119656324)) + (-0.00141426164)) + (-0.00157726242)) + (-0.00153390272)) + (-0.00168608024)) + (-0.00181680464)) + (-0.00159627723)) + (-0.00154064398)) + (-0.00168970868)) + (-0.00148212048)) + (-0.00141914422)) + (-0.00156732753)) + (-0.0016662007)) + (-0.00157068786)) + (-0.00169202138)) + (-0.00147027057)) + (-0.00159990392)) + (-0.00157111662)) + (-0.00149565411)) + (-0.00143083755)) + (-0.00123696052)) + (-0.00135163555)) + (-0.00145185576)) + (-0.00133804756)) + (-0.00116077822)) + (-0.00110935885)) + (-0.00110194704)) + (-0.00106088596));
    
    If (sepal_width) < (2.95) and not missing (sepal_width)  Then
        If (petal_width) < (1.7) and not missing (petal_width)  Then
            var56 = 0.400000036;
        Else
            var56 = -0.163636371;
        
    Else
        If (petal_length) < (2.7) and not missing (petal_length)  Then
            var56 = -0.208264485;
        Else
            If (petal_length) < (4.8) and not missing (petal_length)  Then
                var56 = 0.387692332;
            Else
                If (petal_length) >= (4.95) and not missing (petal_length)  Then
                    var56 = -0.204950511;
                Else
                    If (sepal_width) >= (3.15) and not missing (sepal_width)  Then
                        var56 = -0.128571451;
                    Else
                        If (petal_width) >= (0.8) and not missing (petal_width)  Then
                            var56 = 0.128571421;
                        Else
                            var56 = -0.0183673594;
                        
                    
                
            
        
    
    
    If (petal_length) < (2.45) and not missing (petal_length)  Then
        var57 = -0.185207516;
    Else
        If (petal_width) >= (1.7) and not missing (petal_width)  Then
            var57 = -0.186689198;
        Else
            If (petal_length) >= (4.95) and not missing (petal_length)  Then
                If (sepal_length) < (6.5) and not missing (sepal_length)  Then
                    var57 = -0.0241971593;
                Else
                    var57 = -0.133348972;
                
            Else
                If (petal_width) < (0.6) and not missing (petal_width)  Then
                    var57 = -0.121866241;
                Else
                    If (sepal_width) < (6.400001) and not missing (sepal_width)  Then
                        var57 = 0.29340741;
                    Else
                        If (petal_length) < (4.8) and not missing (petal_length)  Then
                            var57 = 0.257297486;
                        Else
                            var57 = 0.0181013234;
                        
                    
                
            
        
    
    
    If (petal_length) < (2.45) and not missing (petal_length)  Then
        var58 = -0.168812945;
    Else
        If (petal_width) >= (1.7) and not missing (petal_width)  Then
            var58 = -0.169709578;
        Else
            If (petal_length) >= (4.95) and not missing (petal_length)  Then
                If (sepal_length) < (6.5) and not missing (sepal_length)  Then
                    var58 = -0.0157554112;
                Else
                    var58 = -0.12079642;
                
            Else
                If (petal_width) < (0.6) and not missing (petal_width)  Then
                    var58 = -0.110585131;
                Else
                    If (sepal_width) < (6.400001) and not missing (sepal_width)  Then
                        var58 = 0.234807149;
                    Else
                        If (petal_length) < (4.8) and not missing (petal_length)  Then
                            var58 = 0.207654163;
                        Else
                            var58 = 0.0112676639;
                        
                    
                
            
        
    
    
    If (petal_length) < (2.45) and not missing (petal_length)  Then
        var59 = -0.156163022;
    Else
        If (petal_width) >= (1.7) and not missing (petal_width)  Then
            var59 = -0.156518415;
        Else
            If (petal_width) >= (0.6) and not missing (petal_width)  Then
                If (sepal_length) >= (6.8500004) and not missing (sepal_length)  Then
                    var59 = 0.0625256151;
                Else
                    var59 = 0.203980252;
                
            Else
                If (petal_length) < (4.8) and not missing (petal_length)  Then
                    var59 = 0.177010491;
                Else
                    If (sepal_length) < (14.600001) and not missing (sepal_length)  Then
                        var59 = -0.134261593;
                    Else
                        If (sepal_width) < (7.200001) and not missing (sepal_width)  Then
                            var59 = -0.100394629;
                        Else
                            var59 = 0.0274297576;
                        
                    
                
            
        
    
    
    If (petal_length) < (2.45) and not missing (petal_length)  Then
        var60 = -0.145656615;
    Else
        If (petal_width) >= (1.7) and not missing (petal_width)  Then
            var60 = -0.145565718;
        Else
            If (petal_length) < (4.95) and not missing (petal_length)  Then
                If (petal_length) < (4.8500004) and not missing (petal_length)  Then
                    var60 = 0.178499401;
                Else
                    var60 = 0.0554932989;
                
            Else
                If (sepal_width) < (2.95) and not missing (sepal_width)  Then
                    var60 = 0.156126872;
                Else
                    If (sepal_length) < (14.600001) and not missing (sepal_length)  Then
                        var60 = -0.122554697;
                    Else
                        If (sepal_width) < (7.200001) and not missing (sepal_width)  Then
                            var60 = -0.0371631272;
                        Else
                            var60 = 0.018640738;
                        
                    
                
            
        
    
    
    If (petal_length) < (2.45) and not missing (petal_length)  Then
        var61 = -0.136319637;
    Else
        If (petal_width) >= (1.7) and not missing (petal_width)  Then
            var61 = -0.13600719;
        Else
            If (petal_width) >= (0.6) and not missing (petal_width)  Then
                If (sepal_length) >= (6.8500004) and not missing (sepal_length)  Then
                    var61 = 0.0436923653;
                Else
                    var61 = 0.168236002;
                
            Else
                If (petal_length) < (4.8) and not missing (petal_length)  Then
                    var61 = 0.13836813;
                Else
                    If (sepal_length) < (14.600001) and not missing (sepal_length)  Then
                        var61 = -0.11201746;
                    Else
                        var61 = -0.0210165326;
                    
                
            
        
    
    
    If (petal_length) < (2.45) and not missing (petal_length)  Then
        var62 = -0.127558306;
    Else
        If (petal_length) < (4.8500004) and not missing (petal_length)  Then
            var62 = 0.150931388;
        Else
            If (petal_width) < (1.7) and not missing (petal_width)  Then
                If (sepal_width) < (2.95) and not missing (sepal_width)  Then
                    var62 = 0.133517891;
                Else
                    var62 = -0.0208010059;
                
            Else
                If (sepal_length) < (15.800001) and not missing (sepal_length)  Then
                    var62 = -0.13251783;
                Else
                    var62 = -0.0169687588;
                
            
        
    
    
    If (petal_length) < (2.45) and not missing (petal_length)  Then
        var63 = -0.119042255;
    Else
        If (petal_width) >= (1.7) and not missing (petal_width)  Then
            var63 = -0.119445063;
        Else
            If (petal_width) >= (0.6) and not missing (petal_width)  Then
                If (sepal_length) >= (6.75) and not missing (sepal_length)  Then
                    var63 = 0.0420124754;
                Else
                    var63 = 0.146134421;
                
            Else
                If (petal_length) < (4.8) and not missing (petal_length)  Then
                    var63 = 0.112074994;
                Else
                    If (sepal_length) < (14.600001) and not missing (sepal_length)  Then
                        var63 = -0.0917850882;
                    Else
                        var63 = -0.0139084151;
                    
                
            
        
    
    
    If (sepal_width) < (2.95) and not missing (sepal_width)  Then
        If (petal_width) < (1.55) and not missing (petal_width)  Then
            var64 = 0.122667052;
        Else
            var64 = -0.00904723816;
        
    Else
        If (petal_length) >= (4.95) and not missing (petal_length)  Then
            var64 = -0.115152501;
        Else
            If (petal_length) >= (2.7) and not missing (petal_length)  Then
                var64 = 0.105362013;
            Else
                If (sepal_length) < (11.600001) and not missing (sepal_length)  Then
                    var64 = -0.110632829;
                Else
                    If (sepal_width) < (7.200001) and not missing (sepal_width)  Then
                        var64 = -0.0575746037;
                    Else
                        var64 = 0.0166172944;
                    
                
            
        
    
    
    If (sepal_width) < (2.95) and not missing (sepal_width)  Then
        If (petal_width) < (1.55) and not missing (petal_width)  Then
            var65 = 0.11446134;
        Else
            var65 = -0.00318384147;
        
    Else
        If (petal_length) >= (4.95) and not missing (petal_length)  Then
            var65 = -0.10759484;
        Else
            If (petal_length) >= (2.7) and not missing (petal_length)  Then
                var65 = 0.0926035196;
            Else
                If (sepal_length) < (11.600001) and not missing (sepal_length)  Then
                    var65 = -0.102330104;
                Else
                    If (sepal_width) < (7.200001) and not missing (sepal_width)  Then
                        var65 = -0.0518429503;
                    Else
                        var65 = 0.0147984996;
                    
                
            
        
    
    
    If (sepal_width) < (2.95) and not missing (sepal_width)  Then
        If (petal_width) < (1.45) and not missing (petal_width)  Then
            var66 = 0.101717159;
        Else
            var66 = 0.0201521907;
        
    Else
        If (petal_length) >= (4.95) and not missing (petal_length)  Then
            var66 = -0.100577548;
        Else
            If (petal_length) >= (2.7) and not missing (petal_length)  Then
                var66 = 0.0827134028;
            Else
                If (petal_width) < (0.9) and not missing (petal_width)  Then
                    var66 = -0.0962641612;
                Else
                    var66 = -0.00888905674;
                
            
        
    
    
    If (sepal_width) < (2.95) and not missing (sepal_width)  Then
        If (petal_width) < (1.45) and not missing (petal_width)  Then
            var67 = 0.0947500542;
        Else
            var67 = 0.0203628205;
        
    Else
        If (petal_length) >= (4.95) and not missing (petal_length)  Then
            var67 = -0.0929536745;
        Else
            If (petal_length) >= (2.7) and not missing (petal_length)  Then
                var67 = 0.0716404989;
            Else
                If (petal_width) < (0.9) and not missing (petal_width)  Then
                    var67 = -0.0892083868;
                Else
                    var67 = -0.00681902375;
                
            
        
    
    
    If (sepal_width) < (2.95) and not missing (sepal_width)  Then
        If (petal_width) < (1.45) and not missing (petal_width)  Then
            var68 = 0.0888001025;
        Else
            var68 = 0.0229282491;
        
    Else
        If (petal_length) >= (4.95) and not missing (petal_length)  Then
            var68 = -0.0866366178;
        Else
            If (petal_length) >= (2.7) and not missing (petal_length)  Then
                var68 = 0.0629500598;
            Else
                If (petal_width) < (0.9) and not missing (petal_width)  Then
                    var68 = -0.0827873498;
                Else
                    var68 = -0.0065799919;
                
            
        
    
    
    If (sepal_width) < (2.95) and not missing (sepal_width)  Then
        var69 = 0.0698311478;
    Else
        If (petal_length) >= (4.95) and not missing (petal_length)  Then
            var69 = -0.0798786879;
        Else
            If (petal_length) >= (2.7) and not missing (petal_length)  Then
                var69 = 0.0568093844;
            Else
                If (sepal_width) < (8.800001) and not missing (sepal_width)  Then
                    var69 = -0.0599872731;
                Else
                    var69 = -0.00869162846;
                
            
        
    
    
    If (sepal_width) < (2.95) and not missing (sepal_width)  Then
        var70 = 0.0621545315;
    Else
        If (petal_length) >= (4.8) and not missing (petal_length)  Then
            var70 = -0.0678711459;
        Else
            If (petal_length) >= (1.8) and not missing (petal_length)  Then
                var70 = 0.0697929561;
            Else
                If (sepal_width) < (8.800001) and not missing (sepal_width)  Then
                    var70 = -0.0520095266;
                Else
                    var70 = -0.00730153592;
                
            
        
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        If (petal_width) < (1.1500001) and not missing (petal_width)  Then
            var71 = -0.0397306755;
        Else
            var71 = 0.0867232755;
        
    Else
        If (petal_length) >= (4.8) and not missing (petal_length)  Then
            var71 = -0.0844255537;
        Else
            If (sepal_length) < (12.600001) and not missing (sepal_length)  Then
                var71 = 0.0174561068;
            Else
                var71 = -0.0052807969;
            
        
    
    
    If (sepal_width) < (2.95) and not missing (sepal_width)  Then
        var72 = 0.0533039384;
    Else
        If (petal_length) >= (4.8) and not missing (petal_length)  Then
            var72 = -0.0599885024;
        Else
            If (petal_length) >= (1.55) and not missing (petal_length)  Then
                var72 = 0.0482073463;
            Else
                var72 = -0.0190744326;
            
        
    
    
    If (sepal_width) < (2.95) and not missing (sepal_width)  Then
        var73 = 0.0501747951;
    Else
        If (petal_length) >= (4.8) and not missing (petal_length)  Then
            var73 = -0.0553633794;
        Else
            If (sepal_width) < (8.800001) and not missing (sepal_width)  Then
                var73 = -0.0319369398;
            Else
                var73 = 0.011623444;
            
        
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        If (sepal_width) < (2.95) and not missing (sepal_width)  Then
            var74 = 0.0827232972;
        Else
            var74 = -0.017503323;
        
    Else
        If (petal_length) >= (4.3) and not missing (petal_length)  Then
            var74 = -0.0508295745;
        Else
            var74 = -0.00520998379;
        
    
    
    If (sepal_width) < (2.95) and not missing (sepal_width)  Then
        var75 = 0.0423747562;
    Else
        If (sepal_width) < (8.800001) and not missing (sepal_width)  Then
            var75 = -0.0341298133;
        Else
            If (sepal_length) < (14.600001) and not missing (sepal_length)  Then
                var75 = -0.0116192661;
            Else
                var75 = 0.0038067298;
            
        
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        If (petal_length) >= (2.45) and not missing (petal_length)  Then
            var76 = 0.0552212;
        Else
            var76 = -0.00905931462;
        
    Else
        If (sepal_length) < (15.800001) and not missing (sepal_length)  Then
            var76 = -0.0286466423;
        Else
            var76 = -0.00658639567;
        
    
    
    If (sepal_width) >= (2.95) and not missing (sepal_width)  Then
        var77 = -0.034359321;
    Else
        If (petal_length) >= (2.35) and not missing (petal_length)  Then
            var77 = 0.038319923;
        Else
            var77 = -0.00284348219;
        
    
    
    If (sepal_width) < (2.95) and not missing (sepal_width)  Then
        var78 = 0.0360275395;
    Else
        If (sepal_width) < (8.800001) and not missing (sepal_width)  Then
            var78 = -0.0313964821;
        Else
            If (sepal_length) < (14.600001) and not missing (sepal_length)  Then
                var78 = -0.00729676057;
            Else
                var78 = 0.00401351368;
            
        
    
    
    If (petal_length) >= (2.45) and not missing (petal_length)  Then
        If (petal_width) < (1.9) and not missing (petal_width)  Then
            var79 = 0.0382747278;
        Else
            var79 = 0.000197457746;
        
    Else
        If (sepal_width) >= (2.65) and not missing (sepal_width)  Then
            var79 = -0.0322165675;
        Else
            var79 = -0.00207502372;
        
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var80 = 0.0266236681;
    Else
        If (sepal_length) < (15.800001) and not missing (sepal_length)  Then
            var80 = -0.0221790895;
        Else
            var80 = -0.00490328763;
        
    
    
    If (sepal_width) >= (2.95) and not missing (sepal_width)  Then
        var81 = -0.030670708;
    Else
        If (petal_length) >= (2.35) and not missing (petal_length)  Then
            var81 = 0.0343974531;
        Else
            var81 = -0.00194011198;
        
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var82 = 0.0265132748;
    Else
        If (sepal_length) < (5.95) and not missing (sepal_length)  Then
            var82 = -0.0195000432;
        Else
            var82 = -0.00649019843;
        
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var83 = 0.0260889232;
    Else
        If (sepal_length) < (5.95) and not missing (sepal_length)  Then
            var83 = -0.0179255791;
        Else
            var83 = -0.00693809986;
        
    
    
    If (sepal_width) >= (2.95) and not missing (sepal_width)  Then
        var84 = -0.0296096783;
    Else
        If (petal_length) >= (2.35) and not missing (petal_length)  Then
            var84 = 0.0321101211;
        Else
            var84 = -0.00156202225;
        
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var85 = 0.0277361553;
    Else
        If (sepal_length) < (14.600001) and not missing (sepal_length)  Then
            var85 = -0.0179495029;
        Else
            var85 = -0.00754298177;
        
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var86 = -0.025965251;
    Else
        If (petal_length) >= (2.35) and not missing (petal_length)  Then
            var86 = 0.0340669341;
        Else
            var86 = -0.00146819407;
        
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var87 = 0.0262755156;
    Else
        If (sepal_length) < (14.600001) and not missing (sepal_length)  Then
            var87 = -0.0183119643;
        Else
            var87 = -0.00560098235;
        
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var88 = 0.0247285683;
    Else
        If (sepal_length) < (14.600001) and not missing (sepal_length)  Then
            var88 = -0.0162873492;
        Else
            var88 = -0.00588192092;
        
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var89 = 0.0245406106;
    Else
        If (sepal_length) < (14.600001) and not missing (sepal_length)  Then
            var89 = -0.0161010306;
        Else
            var89 = -0.00581320282;
        
    
    
    If (petal_length) >= (2.45) and not missing (petal_length)  Then
        var90 = 0.0242524352;
    Else
        If (sepal_width) < (8.800001) and not missing (sepal_width)  Then
            var90 = -0.0223874319;
        Else
            var90 = -0.0045888368;
        
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var91 = -0.0244513676;
    Else
        If (petal_length) >= (2.35) and not missing (petal_length)  Then
            var91 = 0.0309649333;
        Else
            var91 = -0.000962235034;
        
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var92 = 0.0252763815;
    Else
        If (sepal_length) < (15.800001) and not missing (sepal_length)  Then
            var92 = -0.0205182657;
        Else
            var92 = -0.00396863697;
        
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var93 = 0.0251840726;
    Else
        If (sepal_length) < (14.600001) and not missing (sepal_length)  Then
            var93 = -0.0161955412;
        Else
            var93 = -0.00626512803;
        
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var94 = -0.0235582236;
    Else
        If (petal_length) >= (2.35) and not missing (petal_length)  Then
            var94 = 0.0305581633;
        Else
            var94 = -0.000924655003;
        
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var95 = 0.0255894084;
    Else
        If (sepal_length) < (15.800001) and not missing (sepal_length)  Then
            var95 = -0.0197732449;
        Else
            var95 = -0.00429114001;
        
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var96 = 0.0249173269;
    Else
        If (sepal_length) < (14.600001) and not missing (sepal_length)  Then
            var96 = -0.0154224439;
        Else
            var96 = -0.00629549846;
        
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var97 = -0.023015365;
    Else
        If (petal_length) >= (2.35) and not missing (petal_length)  Then
            var97 = 0.0302823242;
        Else
            var97 = -0.00101358292;
        
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var98 = 0.0248691011;
    Else
        If (sepal_length) < (15.800001) and not missing (sepal_length)  Then
            var98 = -0.0186292715;
        Else
            var98 = -0.00441681826;
        
    
    
    If (petal_length) >= (2.45) and not missing (petal_length)  Then
        var99 = 0.024213817;
    Else
        var99 = -0.0109289037;
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var100 = 0.0232157893;
    Else
        If (sepal_length) < (14.600001) and not missing (sepal_length)  Then
            var100 = -0.0169990826;
        Else
            var100 = -0.00369379832;
        
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var101 = -0.0223907325;
    Else
        If (petal_length) >= (2.35) and not missing (petal_length)  Then
            var101 = 0.0293781813;
        Else
            var101 = -0.000856875442;
        
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var102 = 0.0244156383;
    Else
        If (sepal_length) < (15.800001) and not missing (sepal_length)  Then
            var102 = -0.0183290597;
        Else
            var102 = -0.00429857848;
        
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var103 = 0.0226302836;
    Else
        var103 = -0.00886368845;
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var104 = -0.0223461278;
    Else
        If (petal_length) >= (1.6500001) and not missing (petal_length)  Then
            var104 = 0.0268789828;
        Else
            var104 = 0.000448869105;
        
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var105 = 0.0223726332;
    Else
        If (sepal_length) < (15.800001) and not missing (sepal_length)  Then
            var105 = -0.0192318242;
        Else
            var105 = -0.00184359215;
        
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var106 = -0.021542294;
    Else
        If (petal_length) >= (1.55) and not missing (petal_length)  Then
            var106 = 0.0237467214;
        Else
            var106 = 0.00125771668;
        
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var107 = 0.022665415;
    Else
        var107 = -0.00851877406;
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var108 = -0.0204441827;
    Else
        If (petal_length) >= (1.45) and not missing (petal_length)  Then
            var108 = 0.0161375981;
        Else
            var108 = 0.00415686658;
        
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var109 = 0.023194788;
    Else
        var109 = -0.00910161529;
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var110 = 0.0217062235;
    Else
        var110 = -0.00779977115;
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var111 = -0.0207870044;
    Else
        If (petal_length) >= (1.45) and not missing (petal_length)  Then
            var111 = 0.0156888049;
        Else
            var111 = 0.00474520633;
        
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var112 = 0.021452345;
    Else
        var112 = -0.00770077622;
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var113 = -0.0199818648;
    Else
        If (petal_length) >= (1.45) and not missing (petal_length)  Then
            var113 = 0.0143154385;
        Else
            var113 = 0.00492562726;
        
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var114 = 0.0223238748;
    Else
        var114 = -0.00841561984;
    
    
    If (petal_length) >= (2.45) and not missing (petal_length)  Then
        var115 = 0.0213318374;
    Else
        var115 = -0.00824857969;
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var116 = -0.0194707364;
    Else
        If (petal_length) >= (1.45) and not missing (petal_length)  Then
            var116 = 0.0127067128;
        Else
            var116 = 0.00552954525;
        
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var117 = 0.0218647234;
    Else
        var117 = -0.00811527204;
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var118 = 0.0210963711;
    Else
        var118 = -0.00765600009;
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var119 = -0.0197546184;
    Else
        If (sepal_length) >= (4.8500004) and not missing (sepal_length)  Then
            var119 = 0.0128345685;
        Else
            var119 = 0.00525871245;
        
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var120 = 0.020849824;
    Else
        var120 = -0.00750907464;
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var121 = -0.0187759399;
    Else
        var121 = 0.00853238627;
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var122 = 0.0219231583;
    Else
        var122 = -0.00844508503;
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var123 = 0.0204020403;
    Else
        var123 = -0.00730114942;
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var124 = -0.0189263187;
    Else
        var124 = 0.00851703156;
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var125 = 0.0209010299;
    Else
        var125 = -0.00797006302;
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var126 = -0.0184084568;
    Else
        var126 = 0.00816613343;
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var127 = 0.0207320955;
    Else
        var127 = -0.00793454703;
    
    
    If (petal_length) >= (2.45) and not missing (petal_length)  Then
        var128 = 0.0198857281;
    Else
        var128 = -0.00775073096;
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var129 = 0.0195961837;
    Else
        var129 = -0.00708933594;
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var130 = -0.018770216;
    Else
        var130 = 0.00826249458;
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var131 = 0.0200985912;
    Else
        var131 = -0.00768604549;
    
    
    If (petal_length) >= (2.45) and not missing (petal_length)  Then
        var132 = 0.0196339656;
    Else
        var132 = -0.00763426954;
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var133 = 0.01933554;
    Else
        var133 = -0.00690250099;
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var134 = -0.0187768601;
    Else
        var134 = 0.00826397631;
    
    
    If (petal_length) >= (2.45) and not missing (petal_length)  Then
        var135 = 0.0196547024;
    Else
        var135 = -0.00776986964;
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var136 = 0.0191233903;
    Else
        var136 = -0.00694118487;
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var137 = -0.0182470679;
    Else
        var137 = 0.0079307761;
    
    
    If (petal_length) >= (2.45) and not missing (petal_length)  Then
        var138 = 0.0195032172;
    Else
        var138 = -0.0077295783;
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var139 = 0.0191194639;
    Else
        var139 = -0.00696237991;
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var140 = -0.0177072585;
    Else
        var140 = 0.00767413713;
    
    
    If (petal_length) >= (2.45) and not missing (petal_length)  Then
        var141 = 0.0189347416;
    Else
        var141 = -0.00748162018;
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var142 = 0.0191366337;
    Else
        var142 = -0.00693475315;
    
    
    If (petal_length) >= (2.45) and not missing (petal_length)  Then
        var143 = 0.01811371;
    Else
        var143 = -0.00666796789;
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var144 = -0.0173900891;
    Else
        If (sepal_length) < (15.400001) and not missing (sepal_length)  Then
            var144 = 0.00221434305;
        Else
            var144 = 0.00841049571;
        
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var145 = 0.0188922249;
    Else
        var145 = -0.0068947901;
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var146 = -0.0170401689;
    Else
        If (sepal_length) < (15.400001) and not missing (sepal_length)  Then
            var146 = 0.00214608968;
        Else
            var146 = 0.00814438239;
        
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var147 = 0.0190791637;
    Else
        var147 = -0.00701465737;
    
    
    If (petal_length) >= (2.45) and not missing (petal_length)  Then
        var148 = 0.0177970268;
    Else
        var148 = -0.00663242862;
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var149 = 0.0179754421;
    Else
        var149 = -0.00621480867;
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var150 = -0.0171858836;
    Else
        var150 = 0.00756535819;
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var151 = 0.0181917418;
    Else
        var151 = -0.00664078677;
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var152 = -0.0165485013;
    Else
        var152 = 0.0070052417;
    
    
    If (petal_width) >= (0.7) and not missing (petal_width)  Then
        var153 = 0.0185439382;
    Else
        var153 = -0.00693571009;
    
    
    If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
        var154 = -0.016235467;
    Else
        var154 = 0.00682214415;
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var155 = 0.0181067362;
    Else
        var155 = -0.00678116595;
    
    
    var156 = Exp(((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((0.5) + (var56)) + (var57)) + (var58)) + (var59)) + (var60)) + (var61)) + (var62)) + (var63)) + (var64)) + (var65)) + (var66)) + (var67)) + (var68)) + (var69)) + (var70)) + (var71)) + (var72)) + (var73)) + (var74)) + (var75)) + (var76)) + (var77)) + (var78)) + (var79)) + (var80)) + (var81)) + (var82)) + (var83)) + (var84)) + (var85)) + (var86)) + (var87)) + (var88)) + (var89)) + (var90)) + (var91)) + (var92)) + (var93)) + (var94)) + (var95)) + (var96)) + (var97)) + (var98)) + (var99)) + (var100)) + (var101)) + (var102)) + (var103)) + (var104)) + (var105)) + (var106)) + (var107)) + (var108)) + (var109)) + (var110)) + (var111)) + (var112)) + (var113)) + (var114)) + (var115)) + (var116)) + (var117)) + (var118)) + (var119)) + (var120)) + (var121)) + (var122)) + (var123)) + (var124)) + (var125)) + (var126)) + (var127)) + (var128)) + (var129)) + (var130)) + (var131)) + (var132)) + (var133)) + (var134)) + (var135)) + (var136)) + (var137)) + (var138)) + (var139)) + (var140)) + (var141)) + (var142)) + (var143)) + (var144)) + (var145)) + (var146)) + (var147)) + (var148)) + (var149)) + (var150)) + (var151)) + (var152)) + (var153)) + (var154)) + (var155));
    
    If (petal_length) >= (4.95) and not missing (petal_length)  Then
        If (sepal_width) < (2.85) and not missing (sepal_width)  Then
            var157 = 0.128571421;
        Else
            var157 = 0.411428601;
        
    Else
        If (petal_width) >= (1.65) and not missing (petal_width)  Then
            var157 = 0.327272743;
        Else
            If (petal_length) < (4.8500004) and not missing (petal_length)  Then
                var157 = -0.215668231;
            Else
                If (sepal_width) < (7.200001) and not missing (sepal_width)  Then
                    var157 = -0.189473704;
                Else
                    var157 = 0.0878048688;
                
            
        
    
    
    If (petal_length) >= (4.8500004) and not missing (petal_length)  Then
        If (petal_width) < (1.7) and not missing (petal_width)  Then
            var158 = -0.0408532135;
        Else
            var158 = 0.297323585;
        
    Else
        If (petal_width) >= (1.65) and not missing (petal_width)  Then
            var158 = 0.239795968;
        Else
            If (sepal_length) < (14.000001) and not missing (sepal_length)  Then
                var158 = -0.19263874;
            Else
                If (sepal_width) < (7.200001) and not missing (sepal_width)  Then
                    var158 = -0.163765833;
                Else
                    var158 = 0.024496831;
                
            
        
    
    
    If (petal_length) >= (4.8500004) and not missing (petal_length)  Then
        If (petal_width) < (1.7) and not missing (petal_width)  Then
            var159 = -0.0384146534;
        Else
            var159 = 0.238595396;
        
    Else
        If (petal_width) >= (1.65) and not missing (petal_width)  Then
            var159 = 0.19372873;
        Else
            If (sepal_length) < (14.000001) and not missing (sepal_length)  Then
                var159 = -0.176732674;
            Else
                If (sepal_width) < (7.200001) and not missing (sepal_width)  Then
                    var159 = -0.14786306;
                Else
                    var159 = 0.0133532798;
                
            
        
    
    
    If (petal_length) >= (4.8500004) and not missing (petal_length)  Then
        If (petal_width) < (1.7) and not missing (petal_width)  Then
            var160 = -0.0359034687;
        Else
            var160 = 0.205428451;
        
    Else
        If (petal_width) >= (1.65) and not missing (petal_width)  Then
            var160 = 0.163860694;
        Else
            If (sepal_length) < (14.000001) and not missing (sepal_length)  Then
                var160 = -0.164969921;
            Else
                If (sepal_width) < (7.200001) and not missing (sepal_width)  Then
                    var160 = -0.134639174;
                Else
                    var160 = 0.00502045732;
                
            
        
    
    
    If (petal_length) < (4.8500004) and not missing (petal_length)  Then
        var161 = -0.155721545;
    Else
        If (petal_width) < (1.55) and not missing (petal_width)  Then
            var161 = -0.133238733;
        Else
            If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
                var161 = 0.184203058;
            Else
                If (sepal_length) < (15.400001) and not missing (sepal_length)  Then
                    If (sepal_width) < (5.400001) and not missing (sepal_width)  Then
                        var161 = 0.0319822207;
                    Else
                        var161 = 0.157364622;
                    
                Else
                    var161 = 0.000353526324;
                
            
        
    
    
    If (petal_length) >= (4.8500004) and not missing (petal_length)  Then
        If (petal_width) < (1.7) and not missing (petal_width)  Then
            var162 = -0.0316496305;
        Else
            var162 = 0.168885812;
        
    Else
        If (petal_width) >= (1.65) and not missing (petal_width)  Then
            var162 = 0.123878799;
        Else
            If (sepal_length) < (14.000001) and not missing (sepal_length)  Then
                var162 = -0.147727907;
            Else
                If (sepal_width) < (7.200001) and not missing (sepal_width)  Then
                    var162 = -0.113567315;
                Else
                    var162 = -0.00327461143;
                
            
        
    
    
    If (petal_length) < (4.8500004) and not missing (petal_length)  Then
        var163 = -0.140627876;
    Else
        If (petal_width) < (1.55) and not missing (petal_width)  Then
            var163 = -0.116415568;
        Else
            If (sepal_length) >= (6.1) and not missing (sepal_length)  Then
                var163 = 0.156722367;
            Else
                If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
                    var163 = 0.123122685;
                Else
                    If (sepal_length) < (12.000001) and not missing (sepal_length)  Then
                        var163 = 0.0257235337;
                    Else
                        var163 = -0.00505037559;
                    
                
            
        
    
    
    If (petal_width) >= (1.7) and not missing (petal_width)  Then
        var164 = 0.144163623;
    Else
        If (petal_length) >= (4.95) and not missing (petal_length)  Then
            If (sepal_length) < (6.5) and not missing (sepal_length)  Then
                var164 = 0.0233119112;
            Else
                var164 = 0.10651236;
            
        Else
            If (petal_length) < (4.8500004) and not missing (petal_length)  Then
                var164 = -0.133649841;
            Else
                If (sepal_width) < (7.200001) and not missing (sepal_width)  Then
                    var164 = -0.109031878;
                Else
                    var164 = 0.00929958653;
                
            
        
    
    
    If (petal_width) >= (1.7) and not missing (petal_width)  Then
        var165 = 0.134889722;
    Else
        If (petal_length) >= (4.95) and not missing (petal_length)  Then
            If (sepal_length) < (6.5) and not missing (sepal_length)  Then
                var165 = 0.0202247873;
            Else
                var165 = 0.0984593108;
            
        Else
            If (petal_length) < (4.8500004) and not missing (petal_length)  Then
                var165 = -0.126908243;
            Else
                If (sepal_width) < (7.200001) and not missing (sepal_width)  Then
                    var165 = -0.100687101;
                Else
                    var165 = 0.0055973921;
                
            
        
    
    
    If (petal_width) >= (1.7) and not missing (petal_width)  Then
        var166 = 0.127153426;
    Else
        If (petal_length) >= (4.8500004) and not missing (petal_length)  Then
            If (sepal_width) < (6.200001) and not missing (sepal_width)  Then
                var166 = -0.0261715725;
            Else
                var166 = 0.104075424;
            
        Else
            If (sepal_length) < (14.000001) and not missing (sepal_length)  Then
                var166 = -0.1200746;
            Else
                If (sepal_width) < (7.200001) and not missing (sepal_width)  Then
                    var166 = -0.0798181444;
                Else
                    var166 = -0.00855448004;
                
            
        
    
    
    If (petal_width) < (1.55) and not missing (petal_width)  Then
        var167 = -0.115981318;
    Else
        If (petal_length) < (4.8) and not missing (petal_length)  Then
            var167 = -0.0827223137;
        Else
            If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
                var167 = 0.124011733;
            Else
                If (sepal_length) >= (6.15) and not missing (sepal_length)  Then
                    var167 = 0.0852389634;
                Else
                    var167 = -0.00122027006;
                
            
        
    
    
    If (petal_width) >= (1.7) and not missing (petal_width)  Then
        var168 = 0.113470487;
    Else
        If (petal_length) >= (4.8500004) and not missing (petal_length)  Then
            var168 = 0.045926787;
        Else
            If (sepal_length) < (14.000001) and not missing (sepal_length)  Then
                var168 = -0.106702045;
            Else
                var168 = -0.0302210785;
            
        
    
    
    If (petal_width) < (1.55) and not missing (petal_width)  Then
        var169 = -0.105210237;
    Else
        If (sepal_width) >= (2.75) and not missing (sepal_width)  Then
            var169 = 0.110606663;
        Else
            If (petal_length) >= (4.8) and not missing (petal_length)  Then
                var169 = 0.056193769;
            Else
                var169 = -0.0290630125;
            
        
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var170 = -0.089038603;
    Else
        If (petal_length) >= (4.8) and not missing (petal_length)  Then
            var170 = 0.112315692;
        Else
            var170 = -0.00575541798;
        
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var171 = -0.0822029039;
    Else
        If (petal_length) >= (4.8) and not missing (petal_length)  Then
            var171 = 0.106653847;
        Else
            var171 = -0.00473020365;
        
    
    
    If (petal_width) >= (1.7) and not missing (petal_width)  Then
        var172 = 0.0936138183;
    Else
        If (petal_width) < (1.55) and not missing (petal_width)  Then
            var172 = -0.0897690654;
        Else
            If (petal_length) >= (4.8) and not missing (petal_length)  Then
                var172 = 0.0502605774;
            Else
                var172 = -0.0225988515;
            
        
    
    
    If (petal_width) >= (1.7) and not missing (petal_width)  Then
        var173 = 0.0874429643;
    Else
        If (petal_width) < (1.55) and not missing (petal_width)  Then
            var173 = -0.0840752125;
        Else
            If (petal_length) >= (4.8) and not missing (petal_length)  Then
                var173 = 0.047034096;
            Else
                var173 = -0.0196045861;
            
        
    
    
    If (petal_width) >= (1.7) and not missing (petal_width)  Then
        var174 = 0.0834804699;
    Else
        If (petal_width) < (1.55) and not missing (petal_width)  Then
            var174 = -0.0796703547;
        Else
            If (petal_length) >= (4.8) and not missing (petal_length)  Then
                var174 = 0.0415825173;
            Else
                var174 = -0.0180473384;
            
        
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var175 = -0.0668896288;
    Else
        If (petal_length) >= (4.8) and not missing (petal_length)  Then
            var175 = 0.0869059116;
        Else
            var175 = -0.00112871977;
        
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var176 = -0.0609243847;
    Else
        If (petal_length) >= (4.8) and not missing (petal_length)  Then
            var176 = 0.0811379254;
        Else
            var176 = -0.00112741347;
        
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var177 = -0.0567287579;
    Else
        If (petal_length) >= (4.6499996) and not missing (petal_length)  Then
            var177 = 0.0731709078;
        Else
            var177 = 0.000586973038;
        
    
    
    If (petal_width) >= (1.55) and not missing (petal_width)  Then
        var178 = 0.0572474711;
    Else
        If (petal_length) < (4.95) and not missing (petal_length)  Then
            var178 = -0.0532809049;
        Else
            var178 = -0.000823346199;
        
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var179 = -0.05184374;
    Else
        If (petal_length) >= (4.1) and not missing (petal_length)  Then
            var179 = 0.0585532971;
        Else
            var179 = 0.00231171236;
        
    
    
    If (petal_width) >= (1.55) and not missing (petal_width)  Then
        var180 = 0.0542017072;
    Else
        If (petal_length) < (4.95) and not missing (petal_length)  Then
            var180 = -0.0490634106;
        Else
            var180 = -0.000835281739;
        
    
    
    If (petal_width) >= (1.55) and not missing (petal_width)  Then
        var181 = 0.0512215681;
    Else
        If (petal_length) < (4.95) and not missing (petal_length)  Then
            var181 = -0.0450562537;
        Else
            var181 = -0.00178464106;
        
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var182 = -0.0477309562;
    Else
        If (sepal_length) >= (5.55) and not missing (sepal_length)  Then
            var182 = 0.043967057;
        Else
            var182 = 0.00409789151;
        
    
    
    If (petal_width) >= (1.55) and not missing (petal_width)  Then
        var183 = 0.0489575975;
    Else
        If (petal_length) < (5.35) and not missing (petal_length)  Then
            var183 = -0.0303816069;
        Else
            var183 = -0.00729863672;
        
    
    
    If (petal_width) >= (1.55) and not missing (petal_width)  Then
        var184 = 0.0470162518;
    Else
        If (petal_length) < (5.35) and not missing (petal_length)  Then
            var184 = -0.0280760359;
        Else
            var184 = -0.00731934654;
        
    
    
    If (petal_length) >= (4.8500004) and not missing (petal_length)  Then
        var185 = 0.0429643579;
    Else
        var185 = -0.0159338508;
    
    
    If (petal_width) < (1.7) and not missing (petal_width)  Then
        var186 = -0.0455878824;
    Else
        If (sepal_length) >= (5.3) and not missing (sepal_length)  Then
            var186 = 0.0342989191;
        Else
            var186 = 0.00682379911;
        
    
    
    If (petal_width) >= (1.55) and not missing (petal_width)  Then
        var187 = 0.0456443876;
    Else
        If (petal_length) < (5.35) and not missing (petal_length)  Then
            var187 = -0.0275354404;
        Else
            var187 = -0.00607718388;
        
    
    
    If (petal_length) >= (4.8500004) and not missing (petal_length)  Then
        var188 = 0.0410629995;
    Else
        var188 = -0.0143332854;
    
    
    If (petal_width) >= (1.55) and not missing (petal_width)  Then
        var189 = 0.04217875;
    Else
        If (petal_length) < (5.6499996) and not missing (petal_length)  Then
            var189 = -0.0236613452;
        Else
            var189 = -0.00470520742;
        
    
    
    If (petal_length) >= (4.8500004) and not missing (petal_length)  Then
        var190 = 0.0385868475;
    Else
        var190 = -0.0127205541;
    
    
    If (petal_length) < (5.1499996) and not missing (petal_length)  Then
        var191 = -0.0339394473;
    Else
        var191 = 0.0168740042;
    
    
    If (petal_length) >= (4.8500004) and not missing (petal_length)  Then
        var192 = 0.0392474122;
    Else
        var192 = -0.013614065;
    
    
    If (petal_length) >= (4.8500004) and not missing (petal_length)  Then
        var193 = 0.0369791538;
    Else
        var193 = -0.0120167565;
    
    
    If (petal_length) < (5.1499996) and not missing (petal_length)  Then
        var194 = -0.0319262296;
    Else
        var194 = 0.0154663697;
    
    
    If (petal_length) >= (4.8500004) and not missing (petal_length)  Then
        var195 = 0.0366240107;
    Else
        var195 = -0.0127886124;
    
    
    If (petal_length) >= (4.8500004) and not missing (petal_length)  Then
        var196 = 0.0346736312;
    Else
        var196 = -0.0115879159;
    
    
    If (petal_length) < (5.1499996) and not missing (petal_length)  Then
        var197 = -0.0310588498;
    Else
        var197 = 0.0142944111;
    
    
    If (petal_length) >= (4.8500004) and not missing (petal_length)  Then
        var198 = 0.0346517935;
    Else
        var198 = -0.0122106699;
    
    
    If (petal_length) >= (4.8500004) and not missing (petal_length)  Then
        var199 = 0.0329061374;
    Else
        var199 = -0.0110063031;
    
    
    If (petal_length) < (5.1499996) and not missing (petal_length)  Then
        var200 = -0.0301681273;
    Else
        var200 = 0.0136134299;
    
    
    If (petal_length) >= (4.8500004) and not missing (petal_length)  Then
        var201 = 0.0335582867;
    Else
        var201 = -0.0119569199;
    
    
    If (petal_length) >= (4.8500004) and not missing (petal_length)  Then
        var202 = 0.0319698267;
    Else
        var202 = -0.0107218949;
    
    
    If (petal_length) < (5.1499996) and not missing (petal_length)  Then
        var203 = -0.0279748943;
    Else
        var203 = 0.0125593469;
    
    
    If (petal_length) >= (4.6499996) and not missing (petal_length)  Then
        var204 = 0.0281250235;
    Else
        var204 = -0.00999034848;
    
    
    If (petal_length) < (5.1499996) and not missing (petal_length)  Then
        var205 = -0.0269249994;
    Else
        var205 = 0.0112638632;
    
    
    If (petal_length) >= (4.6499996) and not missing (petal_length)  Then
        var206 = 0.0286228787;
    Else
        var206 = -0.0104692802;
    
    
    If (petal_length) < (5.1499996) and not missing (petal_length)  Then
        var207 = -0.0254151579;
    Else
        var207 = 0.0104461666;
    
    
    If (petal_length) >= (4.55) and not missing (petal_length)  Then
        var208 = 0.0263212007;
    Else
        var208 = -0.00977636594;
    
    
    If (petal_length) >= (4.55) and not missing (petal_length)  Then
        var209 = 0.0252318941;
    Else
        var209 = -0.0090665305;
    
    
    If (petal_length) < (5.1499996) and not missing (petal_length)  Then
        var210 = -0.0242009498;
    Else
        var210 = 0.0102616055;
    
    
    If (petal_length) >= (4.45) and not missing (petal_length)  Then
        var211 = 0.0241410732;
    Else
        var211 = -0.00890745595;
    
    
    If (petal_length) < (5.55) and not missing (petal_length)  Then
        var212 = -0.0215549339;
    Else
        var212 = 0.00844815653;
    
    
    If (petal_length) >= (4.3) and not missing (petal_length)  Then
        var213 = 0.0220542233;
    Else
        var213 = -0.00848392863;
    
    
    If (petal_length) >= (4.3) and not missing (petal_length)  Then
        var214 = 0.021190282;
    Else
        var214 = -0.00787699968;
    
    
    If (petal_length) >= (4.3) and not missing (petal_length)  Then
        var215 = 0.0197715666;
    Else
        var215 = -0.00677340664;
    
    
    If (petal_length) < (5.6499996) and not missing (petal_length)  Then
        var216 = -0.0191449523;
    Else
        var216 = 0.00795831438;
    
    
    If (petal_length) >= (4.1499996) and not missing (petal_length)  Then
        var217 = 0.0196810421;
    Else
        var217 = -0.00761385728;
    
    
    If (petal_length) >= (4.1499996) and not missing (petal_length)  Then
        var218 = 0.0183285177;
    Else
        var218 = -0.00649630604;
    
    
    If (petal_length) >= (4.05) and not missing (petal_length)  Then
        var219 = 0.0175734796;
    Else
        var219 = -0.00612343661;
    
    
    If (petal_length) < (5.75) and not missing (petal_length)  Then
        var220 = -0.0172445457;
    Else
        var220 = 0.00710035954;
    
    
    If (petal_width) >= (1.25) and not missing (petal_width)  Then
        var221 = 0.0159007981;
    Else
        var221 = -0.00590343447;
    
    
    If (petal_width) >= (1.25) and not missing (petal_width)  Then
        var222 = 0.0160435624;
    Else
        var222 = -0.00586835807;
    
    
    If (sepal_length) < (7.05) and not missing (sepal_length)  Then
        var223 = -0.0146001009;
    Else
        var223 = 0.00672112219;
    
    
    If (petal_length) >= (3.95) and not missing (petal_length)  Then
        var224 = 0.0160418972;
    Else
        var224 = -0.00591504807;
    
    
    If (petal_length) >= (3.95) and not missing (petal_length)  Then
        var225 = 0.0152368201;
    Else
        var225 = -0.00578441145;
    
    
    If (sepal_length) < (7.1499996) and not missing (sepal_length)  Then
        var226 = -0.0144145032;
    Else
        var226 = 0.00646374328;
    
    
    If (petal_length) >= (3.95) and not missing (petal_length)  Then
        var227 = 0.0154822841;
    Else
        var227 = -0.00578554347;
    
    
    If (sepal_length) >= (5.55) and not missing (sepal_length)  Then
        var228 = 0.0131341824;
    Else
        var228 = -0.0042865607;
    
    
    If (sepal_length) >= (5.55) and not missing (sepal_length)  Then
        var229 = 0.0125029646;
    Else
        var229 = -0.00439547515;
    
    
    If (sepal_length) >= (5.55) and not missing (sepal_length)  Then
        var230 = 0.0128739141;
    Else
        var230 = -0.00453230971;
    
    
    If (petal_width) >= (0.3) and not missing (petal_width)  Then
        var231 = 0.0134241525;
    Else
        var231 = -0.0047460869;
    
    
    If (petal_length) >= (3.75) and not missing (petal_length)  Then
        var232 = 0.0120700272;
    Else
        var232 = -0.00366623257;
    
    
    If (petal_length) >= (3.55) and not missing (petal_length)  Then
        var233 = 0.010566026;
    Else
        var233 = -0.00323948287;
    
    
    If (petal_length) >= (3.55) and not missing (petal_length)  Then
        var234 = 0.0110876625;
    Else
        var234 = -0.00353956642;
    
    
    If (petal_length) >= (3.55) and not missing (petal_length)  Then
        var235 = 0.0105872899;
    Else
        var235 = -0.00367805199;
    
    
    If (petal_length) >= (3.55) and not missing (petal_length)  Then
        var236 = 0.00974783488;
    Else
        var236 = -0.00284124375;
    
    
    If (petal_length) >= (3.55) and not missing (petal_length)  Then
        var237 = 0.0103348661;
    Else
        var237 = -0.00319517544;
    
    
    If (petal_length) >= (3.4) and not missing (petal_length)  Then
        var238 = 0.0086739948;
    Else
        var238 = -0.0029316328;
    
    
    If (petal_length) >= (3.4) and not missing (petal_length)  Then
        var239 = 0.00798011664;
    Else
        var239 = -0.0022000582;
    
    
    If (petal_length) >= (3.4) and not missing (petal_length)  Then
        var240 = 0.00869796518;
    Else
        var240 = -0.00263368827;
    
    
    If (petal_length) >= (3.4) and not missing (petal_length)  Then
        var241 = 0.00858367607;
    Else
        var241 = -0.0027195639;
    
    
    If (petal_length) >= (3.4) and not missing (petal_length)  Then
        var242 = 0.00789578166;
    Else
        var242 = -0.00203493796;
    
    
    If (petal_length) >= (3.4) and not missing (petal_length)  Then
        var243 = 0.00858229212;
    Else
        var243 = -0.00247300579;
    
    
    If (petal_length) >= (3.4) and not missing (petal_length)  Then
        var244 = 0.00824479014;
    Else
        var244 = -0.00273750955;
    
    
    If (petal_length) >= (3.15) and not missing (petal_length)  Then
        var245 = 0.00877702702;
    Else
        var245 = -0.00299142557;
    
    
    If (petal_length) < (5.8500004) and not missing (petal_length)  Then
        var246 = -0.00594698358;
    Else
        var246 = 0.00338040711;
    
    
    If (petal_width) >= (0.15) and not missing (petal_width)  Then
        var247 = 0.0084126927;
    Else
        var247 = -0.00289135613;
    
    
    If (sepal_length) >= (5.45) and not missing (sepal_length)  Then
        var248 = 0.00769249536;
    Else
        var248 = -0.00218970049;
    
    
    If (petal_width) >= (0.15) and not missing (petal_width)  Then
        var249 = 0.00736996671;
    Else
        var249 = -0.00248515373;
    
    
    If (petal_length) >= (1.6500001) and not missing (petal_length)  Then
        var250 = 0.00754247466;
    Else
        var250 = -0.00260863104;
    
    
    If (petal_width) >= (0.15) and not missing (petal_width)  Then
        var251 = 0.00817156769;
    Else
        var251 = -0.00292510306;
    
    
    If (petal_length) >= (1.6500001) and not missing (petal_length)  Then
        var252 = 0.0071941088;
    Else
        var252 = -0.0020815318;
    
    
    If (petal_length) >= (1.6500001) and not missing (petal_length)  Then
        var253 = 0.00693097198;
    Else
        var253 = -0.00236083055;
    
    
    If (petal_length) < (5.8500004) and not missing (petal_length)  Then
        var254 = -0.00599709759;
    Else
        var254 = 0.00330654229;
    
    
    If (petal_length) >= (1.6500001) and not missing (petal_length)  Then
        var255 = 0.00727200974;
    Else
        var255 = -0.00249898131;
    
    
    If (petal_length) < (5.8500004) and not missing (petal_length)  Then
        var256 = -0.00566560682;
    Else
        var256 = 0.00315688504;
    
    
    var257 = Exp(((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((0.5) + (var157)) + (var158)) + (var159)) + (var160)) + (var161)) + (var162)) + (var163)) + (var164)) + (var165)) + (var166)) + (var167)) + (var168)) + (var169)) + (var170)) + (var171)) + (var172)) + (var173)) + (var174)) + (var175)) + (var176)) + (var177)) + (var178)) + (var179)) + (var180)) + (var181)) + (var182)) + (var183)) + (var184)) + (var185)) + (var186)) + (var187)) + (var188)) + (var189)) + (var190)) + (var191)) + (var192)) + (var193)) + (var194)) + (var195)) + (var196)) + (var197)) + (var198)) + (var199)) + (var200)) + (var201)) + (var202)) + (var203)) + (var204)) + (var205)) + (var206)) + (var207)) + (var208)) + (var209)) + (var210)) + (var211)) + (var212)) + (var213)) + (var214)) + (var215)) + (var216)) + (var217)) + (var218)) + (var219)) + (var220)) + (var221)) + (var222)) + (var223)) + (var224)) + (var225)) + (var226)) + (var227)) + (var228)) + (var229)) + (var230)) + (var231)) + (var232)) + (var233)) + (var234)) + (var235)) + (var236)) + (var237)) + (var238)) + (var239)) + (var240)) + (var241)) + (var242)) + (var243)) + (var244)) + (var245)) + (var246)) + (var247)) + (var248)) + (var249)) + (var250)) + (var251)) + (var252)) + (var253)) + (var254)) + (var255)) + (var256));
    
    var258 = ((var55) + (var156)) + (var257);
    
    setosa_prob = (var55) / (var258);
    versicolor_prob = (var156) / (var258);
    virginica_prob = (var257) / (var258);
    RUN;