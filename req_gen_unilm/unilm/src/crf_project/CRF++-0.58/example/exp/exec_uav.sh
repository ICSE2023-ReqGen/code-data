#!/bin/sh
/root/Desktop/crf_project/crf_project/CRF++-0.58/crf_test  -m /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/model/agent_model_1110 /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/pre_data/agent_pre_uav.txt > /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/gannt/agent_uav_1110.output
/root/Desktop/crf_project/crf_project/CRF++-0.58/crf_test  -m /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/model/operation_model_1110 /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/pre_data/operation_pre_uav.txt > /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/gannt/operation_uav_1110.output
/root/Desktop/crf_project/crf_project/CRF++-0.58/crf_test  -m /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/model/restriction_model_1110 /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/pre_data/restriction_pre_uav.txt > /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/gannt/restriction_uav_1110.output
/root/Desktop/crf_project/crf_project/CRF++-0.58/crf_test  -m /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/model/output_model_1110 /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/pre_data/output_pre_uav.txt > /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/gannt/output_uav_1110.output
/root/Desktop/crf_project/crf_project/CRF++-0.58/crf_test  -m /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/model/input_model_1110 /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/pre_data/input_pre_uav.txt > /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/gannt/input_uav_1110.output

/root/Desktop/crf_project/crf_project/CRF++-0.58/crf_test  -m /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/model/event_agent_model_1110 /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/pre_data/event_pre_agent_uav.txt > /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/gannt/event_agent_uav_1110.output
/root/Desktop/crf_project/crf_project/CRF++-0.58/crf_test  -m /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/model/event_operation_model_1110 /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/pre_data/event_pre_operation_uav.txt > /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/gannt/event_operation_uav_1110.output
/root/Desktop/crf_project/crf_project/CRF++-0.58/crf_test  -m /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/model/event_input_model_1110 /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/pre_data/event_pre_input_uav.txt > /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/gannt/event_input_uav_1110.output
/root/Desktop/crf_project/crf_project/CRF++-0.58/crf_test  -m /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/model/event_output_model_1110 /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/pre_data/event_pre_output_uav.txt > /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/gannt/event_output_uav_1110.output
/root/Desktop/crf_project/crf_project/CRF++-0.58/crf_test  -m /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/model/event_restriction_model_1110 /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/pre_data/event_pre_restriction_uav.txt > /root/Desktop/crf_project/crf_project/CRF++-0.58/example/exp/gannt/event_restriction_uav_1110.output