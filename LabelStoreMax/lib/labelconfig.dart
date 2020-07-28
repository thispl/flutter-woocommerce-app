//
//  LabelCore
//  Label StoreMAX
//
//  Created by Anthony Gordon.
//  2020, WooSignal Ltd. All rights reserved.
//

//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.

import 'dart:ui';

/*
 Developer Notes

 SUPPORT EMAIL - support@woosignal.com
 VERSION - 2.0.9
 https://woosignal.com
 */

/*<! ------ CONFIG ------!>*/

const app_name = "MedPRO";

const app_key =
    "app_23df07f69c86022fd004a654c08471ebaca406b607cf7e24d192574d6af2";

// Your App key from WooSignal
// link: https://woosignal.com/dashboard/apps

const app_logo_url = "https://woosignal.com/images/120x120_woosignal.png";

const app_terms_url = "https://yourdomain.com/terms";
const app_privacy_url = "https://yourdomain.com/privacy";

/*<! ------ APP SETTINGS ------!>*/

const app_currency_symbol = "\₹";
const app_currency_iso = "inr";
const Locale app_locale = Locale('en');
const List<Locale> app_locales_supported = [
  Locale('en'),
  Locale('es'),
  Locale('fr'),
  Locale('hi'),
  Locale('it'),
  Locale('pt'),
];
// If you want to localize the app, add the locale above
// then create a new lang json file using keys from en.json
// e.g. lang/es.json

/*<! ------ PAYMENT GATEWAYS ------!>*/

// Available: "Stripe", "CashOnDelivery", "RazorPay"
// Add the method to the array below e.g. ["Stripe", "CashOnDelivery"]

const app_payment_methods = [
  "RazorPay",
  "CashOnDelivery",
];

/*<! ------ STRIPE (OPTIONAL) ------!>*/

// Your StripeAccount key from WooSignal
// link: https://woosignal.com/dashboard

const app_stripe_account = "Your Stripe Key from WooSignal";

const app_stripe_live_mode = false;
// For Live Payments follow the below steps
// #1 SET the above to true for live payments
// #2 Next visit https://woosignal.com/dashboard
// #3 Then change "Environment for Stripe" to Live mode

/*<! ------ WP LOGIN (OPTIONAL) ------!>*/

// Allows customers to login/register, view account, purchase items as a user.
// #1 Install the "WP JSON API" plugin on WordPress via https://woosignal.com/plugins/wordpress/wpapp-json-api
// #2 Next activate the plugin on your WordPress and enable "use_wp_login = true"
// link: https://woosignal.com/dashboard/plugins

const use_wp_login = false;
const app_base_url = "http://54.80.54.37"; // change to your url
const app_forgot_password_url =
    "http://54.80.54.37/my-account/lost-password"; // change to your forgot password url
const app_wp_api_path = "/wp-json"; // By default "/wp-json" should work

/*<! ------ Razor Pay (OPTIONAL) ------!>*/
// https://razorpay.com/

const app_razor_id = "rzp_test_nbwdfjY79m02TY";

/*<! ------ DEBUGGER ENABLED ------!>*/

const app_debug = true;
