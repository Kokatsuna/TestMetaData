echo "##teamcity[testSuiteStarted name='My Suite']"
echo "##teamcity[testStarted name='passedTest']"
echo "##teamcity[publishArtifacts 'data/screenshot1.png => data']"
echo "##teamcity[publishArtifacts 'data/purr.gif => data']"
echo "##teamcity[testMetadata testName='passedTest' key='a screenshot' type='image' value='data/screenshot1.png']"
echo "##teamcity[testFinished name='passedTest']"
echo "##teamcity[testStarted name='twoAttachments']"
echo "##teamcity[testMetadata testName='twoAttachments' key='a screenshot' type='image' value='data/screenshot1.png']"
echo "##teamcity[testMetadata testName='twoAttachments' key='a gif' type='image' value='data/purr.gif']"
echo "##teamcity[testFinished name='twoAttachments']"
echo "##teamcity[testSuiteFinished name='My Suite']"
