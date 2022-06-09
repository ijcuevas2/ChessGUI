import sys
import fileinput

def process(lineList):
  output = []
  for line in lineList: 
    if "objectName" not in line:
      output.append(line)
    if "id:" in line: 
      splitList = line.split(":")
      leadingSpaces = len(line) - len(line.lstrip())
      newLine = ' ' * leadingSpaces + 'objectName: "{0}"\n'.format(splitList[1].strip()) 
      output.append(newLine)
      print(newLine)
  return output

lineList = fileinput.input()
outputList = process(lineList)

filename = sys.argv[-1]

with open(filename, 'w') as outFile:
  outFile.write(''.join(outputList))