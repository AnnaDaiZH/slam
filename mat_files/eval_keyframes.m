function Keypoints = eval_keyframes(dirtocsv, dirtoape)
    kframes= load(dirtocsv);
    ape = load(dirtoape);
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
    hold on
    plot (Keypoints(:,1), Keypoints(:,2))
    plot (ape(:,1),ape(:,2))
end
