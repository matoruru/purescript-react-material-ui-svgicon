module MaterialUI.SVGIcon.FileCopyTwoTone
   ( fileCopyTwoTone
   , fileCopyTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fileCopyTwoToneImpl :: forall a. R.ReactClass a

fileCopyTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fileCopyTwoTone = flip (R.unsafeCreateElement fileCopyTwoToneImpl) []

fileCopyTwoTone_ :: R.ReactElement
fileCopyTwoTone_ = fileCopyTwoTone {}
