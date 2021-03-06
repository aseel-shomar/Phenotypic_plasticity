
P = table2array(P1(:, 2:end));
colordata1 = P(:, 2:end);
xvalues = P1.Properties.VariableNames;
xdata1 = xvalues(2:end);
xdata2 = P1.JSD_tag;


%CREATEFIGURE(xdata1, xdata2, colordata1)
%  XDATA1:  xdata
%  XDATA2:  ydata
%  COLORDATA1:  colordata

%  Auto-generated by MATLAB on 11-Feb-2020 04:01:44

% Create figure
figure1 = figure('PaperUnits','inches','OuterPosition',[672 494 610 557]);

% Create heatmap
heatmap(figure1,xdata1,xdata2,colordata1,'FontSize',15,...
    'FontName','Arial Black',...
    'GridVisible','off',...
    'MissingDataColor',[1 1 1],...
    'CellLabelColor','none',...
    'YLabel','# of Positive feedback loops');
set(gcf, "position", [1 1 650 500]);

