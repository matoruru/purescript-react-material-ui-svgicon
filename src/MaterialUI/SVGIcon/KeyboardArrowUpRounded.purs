module MaterialUI.SVGIcon.KeyboardArrowUpRounded
   ( keyboardArrowUpRounded
   , keyboardArrowUpRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardArrowUpRoundedImpl :: forall a. R.ReactClass a

keyboardArrowUpRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardArrowUpRounded = flip (R.unsafeCreateElement keyboardArrowUpRoundedImpl) []

keyboardArrowUpRounded_ :: R.ReactElement
keyboardArrowUpRounded_ = keyboardArrowUpRounded {}
