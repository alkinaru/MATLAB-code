function lft_bot(app)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
[xmf,ymf,~,~] = tech.amf_pos.mfp(app.appMF);
w = app.UI.Position(3);
h = app.UI.Position(4);
x = xmf - w;
y = (ymf);
if x < 0
    x = 0;
end
if y<0
    y = 0;
end
app.UI.Position = [x,y,w,h];
end

