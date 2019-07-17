module MaterialUI.SVGIcon.KeyboardCapslockRounded
   ( keyboardCapslockRounded
   , keyboardCapslockRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardCapslockRoundedImpl :: forall a. R.ReactClass a

keyboardCapslockRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardCapslockRounded = flip (R.unsafeCreateElement keyboardCapslockRoundedImpl) []

keyboardCapslockRounded_ :: R.ReactElement
keyboardCapslockRounded_ = keyboardCapslockRounded {}
