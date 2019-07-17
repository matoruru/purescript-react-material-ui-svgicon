module MaterialUI.SVGIcon.KeyboardBackspace
   ( keyboardBackspace
   , keyboardBackspace_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardBackspaceImpl :: forall a. R.ReactClass a

keyboardBackspace
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardBackspace = flip (R.unsafeCreateElement keyboardBackspaceImpl) []

keyboardBackspace_ :: R.ReactElement
keyboardBackspace_ = keyboardBackspace {}
