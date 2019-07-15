module MaterialUI.SVGIcon.KeyboardCapslock
   ( keyboardCapslock
   , keyboardCapslock_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardCapslockImpl :: forall a. R.ReactClass a

keyboardCapslock
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
keyboardCapslock = flip (R.unsafeCreateElement keyboardCapslockImpl) []

keyboardCapslock_ :: R.ReactElement
keyboardCapslock_ = keyboardCapslock {}
