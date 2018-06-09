function storage = eval_keyframes(dirtocsv)
close all;

% plot params
fsize = 18;

img_data_dir = dirtocsv;
trajNames = dir(fullfile(dirtocsv,'*.csv'));
output_dir = dir(fullfile(dirtocsv,'results'))';
trajNames = {trajNames.name}';

figure('Name', 'Keypoints per Keyframe', 'Position', [0 0 1400 1000]);
storage = [];
hold on
for ii = 1:length(trajNames)
    
    kframes = load(fullfile(dirtocsv,trajNames{ii}));
    kf_num=0;
    anna = 1;
    Keypoints = [];
    
    for i = 1:length(kframes)
        if i == 1
            kf_num = kframes(i,1);
            Keypoints(anna,:) = kframes(i,:);
            anna = anna +1;
        else
            if kf_num ~= kframes(i,1)
                Keypoints(anna,:) = kframes(i,:);
                kf_num = kframes(i,1);
                anna = anna +1;
            end
            
        end
        
    end
    av_kp= mean(Keypoints(:,2));
    
    plot (Keypoints(:,1), Keypoints(:,2), 'LineWidth',2)
    storage{1,ii} = Keypoints;
    storage{2,ii} = mean( Keypoints(:,2));
    storage{3,ii}= trajNames{ii};
end
ax = gca; % current axes
ax.FontSize = fsize;
xlabel('Keyframe Index');
ylabel('Number of Keypoints');
len_ = min(length(storage{1,1}), length(storage{1,2}));
lgd = legend('Original Images','Masked Images');
lgd.FontSize = fsize;
title('KITTI 00');

figure('Name', 'Boxplot', 'Position', [0 0 600 1000]);
bp= boxplot([storage{1,1}(1:len_,2), storage{1,2}(1:len_,2)], 'Labels' ,{'Original Images' ,'Masked Images'});
% ax = gca;
% ax.FontSize = fsize;
% ax.LineWidth = 2;

end
