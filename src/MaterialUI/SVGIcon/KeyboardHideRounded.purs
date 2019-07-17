module MaterialUI.SVGIcon.KeyboardHideRounded
   ( keyboardHideRounded
   , keyboardHideRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardHideRoundedImpl :: forall a. R.ReactClass a

keyboardHideRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardHideRounded = flip (R.unsafeCreateElement keyboardHideRoundedImpl) []

keyboardHideRounded_ :: R.ReactElement
keyboardHideRounded_ = keyboardHideRounded {}
