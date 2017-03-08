
module TensorFlow.Examples.Text8.InputData (text8Data) where

import Paths_tensorflow_text8_input_data (getDataFileName)

-- | Download the file containing Text8 sample.
text8Data :: IO FilePath
text8Data = getDataFileName "text8.zip"
