module MaterialUI.SVGIcon.KeyboardTabRounded
   ( keyboardTabRounded
   , keyboardTabRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardTabRoundedImpl :: forall a. R.ReactClass a

keyboardTabRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardTabRounded = flip (R.unsafeCreateElement keyboardTabRoundedImpl) []

keyboardTabRounded_ :: R.ReactElement
keyboardTabRounded_ = keyboardTabRounded {}
