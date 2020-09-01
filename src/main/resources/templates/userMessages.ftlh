<#import "parts/common.ftlh" as c>

<@c.page>
    <#if isCurrentUser>
    <#include "parts/messageEdit.ftlh" />
        </#if>

    <#include "parts/messagesList.ftlh" />
</@c.page>