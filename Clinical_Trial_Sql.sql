-- SELECT
--     chemotherapy_regimen,
--     COUNT(*) AS total_patients,
--     ROUND(AVG(positive_response) * 100, 2) AS response_rate
-- FROM clinical_trials
-- GROUP BY chemotherapy_regimen
-- ORDER BY response_rate DESC;

-- SELECT
--     age_group,
--     COUNT(*) AS total_patients,
--     ROUND(AVG(nausea_severity), 2) AS avg_nausea_severity,
--     ROUND(AVG(severe_side_effect) * 100, 2) AS severe_side_effect_rate
-- FROM clinical_trials
-- GROUP BY age_group
-- ORDER BY severe_side_effect_rate DESC;

SELECT
    tumor_stage,
    COUNT(*) AS total_patients,
    ROUND(AVG(overall_survival_months), 2) AS avg_survival_months
FROM clinical_trials
GROUP BY tumor_stage
ORDER BY avg_survival_months DESC;

-- SELECT * FROM clinical_trials;
