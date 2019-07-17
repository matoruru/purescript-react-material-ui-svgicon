module MaterialUI.SVGIcon.KeyboardBackspaceRounded
   ( keyboardBackspaceRounded
   , keyboardBackspaceRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardBackspaceRoundedImpl :: forall a. R.ReactClass a

keyboardBackspaceRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardBackspaceRounded = flip (R.unsafeCreateElement keyboardBackspaceRoundedImpl) []

keyboardBackspaceRounded_ :: R.ReactElement
keyboardBackspaceRounded_ = keyboardBackspaceRounded {}
