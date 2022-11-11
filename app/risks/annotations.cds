using RiskService as service from '../../srv/risk-service';
using from '../../srv/risks-service-ui';



annotate service.Risks with @(
    UI.FieldGroup #Main : {
        Data : [
            {
                $Type : 'UI.DataField',
                Value : prio,
                Criticality : criticality,
            },
            {
                $Type : 'UI.DataField',
                Value : miti_ID,
            },
            {
                $Type : 'UI.DataField',
                Value : impact,
                Criticality : criticality,
            },
        ],
    }
);
