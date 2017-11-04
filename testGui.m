function testGui
f = figure('Visible','off','Position',[360,500,450,285]);
hsurf    = uicontrol('Style','pushbutton',...
    'String','Update My Score','Position',[315,220,200,25]);
hmesh    = uicontrol('Style','pushbutton',...
    'String','Check Therapy Calendar','Position',[315,180,200,25]);
hcontour = uicontrol('Style','pushbutton',...
    'String','Task tracker','Position',[315,135,200,25]);
htext  = uicontrol('Style','text','String','How was your day?',...
    'Position',[325,90,200,25]);
hpopup = uicontrol('Style','popupmenu',...
    'String',{'It was great!','It was alright..','Not so good'},...
    'Position',[300,50,100,50]);
ha = axes('Units','pixels','Position',[50,60,200,185]);
align([hsurf,hmesh,hcontour,htext,hpopup],'Center','None');
f.Visible = 'on';
         
end

