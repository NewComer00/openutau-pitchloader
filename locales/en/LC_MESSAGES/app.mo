��    @        Y         �  &   �  �  �     u     �     �     �     �     �               &     C  4   `     �     �  &   �  !   �     �  6   	     @     P  5   e     �  G   �     �               ,     G     X     i     �  �   �     -     <  B   K     �     �     �     �  #   �  %   �       �   #     �     �  ;     ;   I     �     �     �     �  
   �  
   �     �     �     �       	     D   %  '   j  #   �  )   �  ,  �  &     �  4               .     E     `     z     �     �     �     �  4   �     !     7  &   =  !   d     �  6   �     �     �  5   �     '  G   <     �     �     �     �     �     �     �       �   $     �     �  B   �          +     <     M  #   U  %   y     �  �   �     h     |  ;   �  ;   �                 -      <   
   L   
   W      b      q      �      �   	   �   D   �   '   �   #   !  )   B!                  @       :   &              #                                       
      *       7      8   1            ;       9       2           5          4      6   3   %      	                   +      $   ,   /      "   !       )       (      ?       >   0   <          .          -                 '              =    
The estimated semitone shift is "{}". 
[Software Features]
This software automatically matches and generates Pitch Deviation expression parameters in the corresponding track of an OpenUtau project file, based on the reference vocal audio provided by the user. The software does not modify your original OpenUtau project file.

[Usage Steps]
1. Select a song to be covered by a virtual singer and use tools like UVR to get the vocal track.
2. Create a singing track in OpenUtau with notes but without parameters. The tempo and note lengths do not need to be an exact match to the original song—just similar.
3. Input the following files into this software:
   - "Reference Vocal Audio File" (WAV format)
   - "Exported Virtual Singer Vocal File from OpenUtau" (WAV format)
   - "OpenUtau Project File" (USTX format)
4. Enter the track number for which you want to generate Pitch Deviation expression parameters.
5. Click the "Run" button and wait for the progress bar to complete. The current step will be displayed in the status bar below the progress bar.
6. The pitch extraction process takes a few minutes. Using an Nvidia GPU (driver version >= 452.39) can significantly speed up the process. The software has a caching mechanism, so if the same audio file is processed again, it will use the cached data.
7. Once completed, maximize the software window to view the pitch curve on the right side. The OpenUtau project file with Pitch Deviation expression parameters will be saved next to your original project file.
  - PitchLoader Output Aligned Ref. WAV Pitch Aligned USTX WAV Pitch Aligning sequence pitch... Aligning sequence time... An error occurred!
{} Browse Calculating pitch delta... Confidence Threshold (Ref.): Confidence Threshold (USTX): Controls the smoothing strength for pitch alignment. Editing USTX pitch... Error Extracting pitch from Reference WAV... Extracting pitch from USTX WAV... Frequency (Hz) Index of the vocal track to process (starting from 1). Input Sequences Loading USTX file... No usable GPU detected. Pitch extraction may be slow. Nvidia GPU detected! OpenUtau project file. The processed USTX will be created alongside it. Pitch Align Smooth: Pitch Alignment Pitch Deviation Pitch Deviation Generation Pitch Extraction Pitch Loader GUI Pitch loaded successfully! Processed Sequences Radius parameter for the FastDTW algorithm.
A larger radius allows for more flexible alignment but increases computation time.
Recommended value: 1. Ref. WAV Path: Ref. WAV Pitch Reference WAV file, typically a vocal-only track generated by UVR. Restore Defaults Run Pitch Loader Saving output... Scaler: Scaling factor for pitch deviation. Searching for available Nvidia GPU... Semitone Shift: Semitone shift between the USTX and Ref. WAV.
Example: If the USTX WAV is an octave higher than the Ref. WAV, set to 12; otherwise, -12.
Set to 99 to enable automatic shift estimation. Starting process... Status: Waiting for input... Threshold for filtering uncertain pitch values in Ref. WAV. Threshold for filtering uncertain pitch values in USTX WAV. Time (s) Time Align Radius: Time Alignment USTX File Path: USTX Files USTX Info. USTX WAV Path: USTX WAV Pitch Unifying sequence time... Vocal Track: WAV Files WAV file exported from OpenUtau, corresponding to the reference WAV. ✔️The value of "{}" is set to "{}". ❌The type of "{}" should be "{}". ❌The value of "{}" should not be empty. Project-Id-Version: PitchLoader v0.1.0
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2025-03-18 16:23+0800
Last-Translator:  NewComer00
Language-Team: English
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 
The estimated semitone shift is "{}". 
[Software Features]
This software automatically matches and generates Pitch Deviation expression parameters in the corresponding track of an OpenUtau project file, based on the reference vocal audio provided by the user. The software does not modify your original OpenUtau project file.

[Usage Steps]
1. Select a song to be covered by a virtual singer and use tools like UVR to get the vocal track.
2. Create a singing track in OpenUtau with notes but without parameters. The tempo and note lengths do not need to be an exact match to the original song—just similar.
3. Input the following files into this software:
   - "Reference Vocal Audio File" (WAV format)
   - "Exported Virtual Singer Vocal File from OpenUtau" (WAV format)
   - "OpenUtau Project File" (USTX format)
4. Enter the track number for which you want to generate Pitch Deviation expression parameters.
5. Click the "Run" button and wait for the progress bar to complete. The current step will be displayed in the status bar below the progress bar.
6. The pitch extraction process takes a few minutes. Using an Nvidia GPU (driver version >= 452.39) can significantly speed up the process. The software has a caching mechanism, so if the same audio file is processed again, it will use the cached data.
7. Once completed, maximize the software window to view the pitch curve on the right side. The OpenUtau project file with Pitch Deviation expression parameters will be saved next to your original project file.
  - PitchLoader Output Aligned Ref. WAV Pitch Aligned USTX WAV Pitch Aligning sequence pitch... Aligning sequence time... An error occurred!
{} Browse Calculating pitch delta... Confidence Threshold (Ref.): Confidence Threshold (USTX): Controls the smoothing strength for pitch alignment. Editing USTX pitch... Error Extracting pitch from Reference WAV... Extracting pitch from USTX WAV... Frequency (Hz) Index of the vocal track to process (starting from 1). Input Sequences Loading USTX file... No usable GPU detected. Pitch extraction may be slow. Nvidia GPU detected! OpenUtau project file. The processed USTX will be created alongside it. Pitch Align Smooth: Pitch Alignment Pitch Deviation Pitch Deviation Generation Pitch Extraction Pitch Loader GUI Pitch loaded successfully! Processed Sequences Radius parameter for the FastDTW algorithm.
A larger radius allows for more flexible alignment but increases computation time.
Recommended value: 1. Ref. WAV Path: Ref. WAV Pitch Reference WAV file, typically a vocal-only track generated by UVR. Restore Defaults Run Pitch Loader Saving output... Scaler: Scaling factor for pitch deviation. Searching for available Nvidia GPU... Semitone Shift: Semitone shift between the USTX and Ref. WAV.
Example: If the USTX WAV is an octave higher than the Ref. WAV, set to 12; otherwise, -12.
Set to 99 to enable automatic shift estimation. Starting process... Status: Waiting for input... Threshold for filtering uncertain pitch values in Ref. WAV. Threshold for filtering uncertain pitch values in USTX WAV. Time (s) Time Align Radius: Time Alignment USTX File Path: USTX Files USTX Info. USTX WAV Path: USTX WAV Pitch Unifying sequence time... Vocal Track: WAV Files WAV file exported from OpenUtau, corresponding to the reference WAV. ✔️The value of "{}" is set to "{}". ❌The type of "{}" should be "{}". ❌The value of "{}" should not be empty. 