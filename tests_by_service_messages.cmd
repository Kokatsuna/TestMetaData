echo "##teamcity[testSuiteStarted name='My Suite']"
echo "##teamcity[testStarted name='testName']"
echo "##teamcity[publishArtifacts 'data/screenshot1.png => data']"
echo "##teamcity[testMetadata testName='testName' key='a screenshot' type='image' value='data/screenshot1.png']"
echo "##teamcity[testMetadata testName='testName' key='video mp4' type='video' value='data/status_icon_not_rotating.mp4']"
echo "##teamcity[testMetadata testName='testName' key='video mp4 duplicate' type='video' value='data/status_icon_not_rotating.mp4']"
echo "##teamcity[testFinished name='testName']"
echo "##teamcity[testStarted name='testName2']"
echo "##teamcity[testMetadata testName='testName' key='video mp4 testName' type='video' value='data/login.mp4']"
echo "##teamcity[testMetadata key='video mp4 no testName' type='video' value='data/login.mp4']"
echo "##teamcity[testFinished name='testName2']"
echo "##teamcity[testStarted name='testName3']"
echo "##teamcity[testMetadata key='circle' type='image' value='data/circle.svg']"
echo "##teamcity[testFinished name='testName3']"
echo "##teamcity[testSuiteFinished name='My Suite']"
