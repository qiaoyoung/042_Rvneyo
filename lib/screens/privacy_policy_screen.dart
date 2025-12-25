import 'package:flutter/material.dart';
import '../theme/app_theme.dart';

class PrivacyPolicyScreen extends StatelessWidget {
  const PrivacyPolicyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Privacy Policy'),
        backgroundColor: AppTheme.primaryColor,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Privacy Policy',
              style: Theme.of(context).textTheme.displaySmall?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: AppTheme.primaryColor,
                  ),
            ),
            const SizedBox(height: 8),
            Text(
              'Last Updated: 2025',
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: Colors.grey[600],
                  ),
            ),
            const SizedBox(height: 24),
            _buildSection(
              context,
              '1. Introduction',
              'Rvneyo ("we", "our", or "us") is committed to protecting your privacy. This Privacy Policy explains how we collect, use, disclose, and safeguard your information when you use our mobile application.',
            ),
            _buildSection(
              context,
              '2. Information We Collect',
              'We may collect information about you in a variety of ways. The information we may collect via the App includes:\n\n• Personal Data: Personally identifiable information, such as your name, email address, and telephone number, that you voluntarily give to us when you register with the App\n• Derivative Data: Information our servers automatically collect when you access the App, such as your IP address, browser type, operating system, access times, and the pages you have viewed\n• Financial Data: Financial information, such as data related to your payment method that we may collect when you purchase, order, return, exchange, or request information about our services\n• Mobile Device Data: Device information such as your mobile device ID number, model, and manufacturer, version of your operating system, phone number, country, location, and any other data you choose to provide',
            ),
            _buildSection(
              context,
              '3. Use of Your Information',
              'Having accurate information about you permits us to provide you with a smooth, efficient, and customized experience. Specifically, we may use information collected about you via the App to:\n\n• Create and manage your account\n• Process your transactions and send you related information\n• Email you regarding your account or order\n• Fulfill and manage purchases, orders, payments, and other transactions related to the App\n• Generate a personal profile about you to make future visits more personalized\n• Increase the efficiency and operation of the App\n• Monitor and analyze usage and trends to improve your experience with the App\n• Perform other business activities as needed',
            ),
            _buildSection(
              context,
              '4. Disclosure of Your Information',
              'We may share information we have collected about you in certain situations. Your information may be disclosed as follows:\n\n• By Law or to Protect Rights: If we believe the release of information about you is necessary to respond to legal process, to investigate or remedy potential violations of our policies, or to protect the rights, property, and safety of others\n• Third-Party Service Providers: We may share your information with third parties that perform services for us or on our behalf\n• Business Transfers: We may share or transfer your information in connection with, or during negotiations of, any merger, sale of company assets, financing, or acquisition of all or a portion of our business to another company',
            ),
            _buildSection(
              context,
              '5. Security of Your Information',
              'We use administrative, technical, and physical security measures to help protect your personal information. While we have taken reasonable steps to secure the personal information you provide to us, please be aware that despite our efforts, no security measures are perfect or impenetrable, and no method of data transmission can be guaranteed against any interception or other type of misuse.',
            ),
            _buildSection(
              context,
              '6. Policy for Children',
              'We do not knowingly solicit information from or market to children under the age of 13. If we learn that we have collected personal information from a child under age 13 without verification of parental consent, we will delete that information as quickly as possible.',
            ),
            _buildSection(
              context,
              '7. Your Rights',
              'Depending on your location, you may have the following rights regarding your personal information:\n\n• The right to access – You have the right to request copies of your personal data\n• The right to rectification – You have the right to request that we correct any information you believe is inaccurate\n• The right to erasure – You have the right to request that we erase your personal data, under certain conditions\n• The right to restrict processing – You have the right to request that we restrict the processing of your personal data\n• The right to object to processing – You have the right to object to our processing of your personal data\n• The right to data portability – You have the right to request that we transfer the data that we have collected to another organization, or directly to you',
            ),
            _buildSection(
              context,
              '8. Controls for Do-Not-Track Features',
              'Most web browsers and some mobile operating systems include a Do-Not-Track ("DNT") feature or setting you can activate to signal your privacy preference not to have data about your online browsing activities monitored and collected.',
            ),
            _buildSection(
              context,
              '9. Changes to This Privacy Policy',
              'We may update our Privacy Policy from time to time. We will notify you of any changes by posting the new Privacy Policy on this page and updating the "Last Updated" date.',
            ),
            _buildSection(
              context,
              '10. Contact Us',
              'If you have questions or comments about this Privacy Policy, please contact us at:\n\nEmail: privacy@rvneyo.com\nAddress: [Your Company Address]',
            ),
            const SizedBox(height: 40),
          ],
        ),
      ),
    );
  }

  Widget _buildSection(BuildContext context, String title, String content) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: Theme.of(context).textTheme.titleLarge?.copyWith(
                  fontWeight: FontWeight.bold,
                  color: AppTheme.primaryColor,
                ),
          ),
          const SizedBox(height: 12),
          Text(
            content,
            style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                  height: 1.6,
                ),
          ),
        ],
      ),
    );
  }
}

