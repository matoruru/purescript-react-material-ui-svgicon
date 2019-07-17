module MaterialUI.SVGIcon.FileCopy
   ( fileCopy
   , fileCopy_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fileCopyImpl :: forall a. R.ReactClass a

fileCopy
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fileCopy = flip (R.unsafeCreateElement fileCopyImpl) []

fileCopy_ :: R.ReactElement
fileCopy_ = fileCopy {}
