module MaterialUI.SVGIcon.FileCopyRounded
   ( fileCopyRounded
   , fileCopyRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fileCopyRoundedImpl :: forall a. R.ReactClass a

fileCopyRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fileCopyRounded = flip (R.unsafeCreateElement fileCopyRoundedImpl) []

fileCopyRounded_ :: R.ReactElement
fileCopyRounded_ = fileCopyRounded {}
