function [pdf_xs, pdf_ys] = pdfplot(xs,ys)
pdf_xs = linspace(min(xs), max(xs), 100);
pdf_ys = interp1(xs, ys, pdf_xs, 'nearest');
end

