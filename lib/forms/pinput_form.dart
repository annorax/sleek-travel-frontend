import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';

class PinputForm extends StatefulWidget {
  final String phoneNumber;

  const PinputForm({super.key, required this.phoneNumber});

  @override
  createState() => _PinputFormState();
}

class _PinputFormState extends State<PinputForm> with AutomaticKeepAliveClientMixin {
  final pinController = TextEditingController();
  final focusNode = FocusNode();
  final formKey = GlobalKey<FormState>();

  @override
  void dispose() {
    pinController.dispose();
    focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return SingleChildScrollView(
      padding: const EdgeInsets.fromLTRB(24, 64, 24, 24),
      child: Column(
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Verification',
                style: Theme.of(context).textTheme.headlineSmall,
              ),
              const SizedBox(height: 24),
              Text(
                'Enter the code sent to the number',
              ),
              const SizedBox(height: 16),
              Text(widget.phoneNumber),
              const SizedBox(height: 64),
            ],
          ),
          Form(
            key: formKey,
            child: Column(
              children: [
                Pinput(
                  controller: pinController,
                  focusNode: focusNode,
                  hapticFeedbackType: HapticFeedbackType.lightImpact,
                  onCompleted: (pin) {
                    debugPrint('onCompleted: $pin');
                  },
                  onChanged: (value) {
                    debugPrint('onChanged: $value');
                  },
                  cursor: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 9),
                        width: 22,
                        height: 1,
                      ),
                    ],
                  ),
                ),
                TextButton(
                  onPressed: () => Navigator.pop(context, pinController.text),
                  child: const Text('Verify'),
                ),
              ],
            ),
          ),
          const SizedBox(height: 44),
          Text('Didn’t receive code?'),
          Text('Resend'),
        ],
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}