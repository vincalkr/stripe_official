{*
* 2007-2019 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*   @author PrestaShop SA <contact@prestashop.com>
*   @copyright  2007-2019 PrestaShop SA
*   @license        http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*   International Registered Trademark & Property of PrestaShop SA
*}

<form class="stripe-payment-form" action="">
    <input type="hidden" name="stripe-payment-method" value="sofort">

    {if isset($prestashop_version) && $prestashop_version == '1.6'}
        <div class="payment_module stripe-europe-payments" data-method="sofort">
            <p title="{l s='Pay by SOFORT' mod='stripe_official'}">
                <img id="sofort" src="{$module_dir|escape:'htmlall':'UTF-8'}views/img/sofort.png" alt="{l s='Pay by SOFORT' mod='stripe_official'}" />
                {l s='Pay by SOFORT' mod='stripe_official'}
                <input type="hidden" class="stripe-publishable-key" value="{$publishableKey|escape:'htmlall':'UTF-8'}"/>
            </p>
        </div>
    {/if}

    <div class="stripe-error-message"></div>
</form>