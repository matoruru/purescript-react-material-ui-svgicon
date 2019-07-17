module MaterialUI.SVGIcon.Keyboard
   ( keyboard
   , keyboard_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardImpl :: forall a. R.ReactClass a

keyboard
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboard = flip (R.unsafeCreateElement keyboardImpl) []

keyboard_ :: R.ReactElement
keyboard_ = keyboard {}
