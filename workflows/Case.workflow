<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>DUP</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Case.CaseNumber</field>
            <operation>greaterThan</operation>
            <value>10000</value>
        </criteriaItems>
        <description>Duplication removal</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
