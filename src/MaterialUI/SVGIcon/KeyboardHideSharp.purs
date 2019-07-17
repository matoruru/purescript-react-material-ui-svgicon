module MaterialUI.SVGIcon.KeyboardHideSharp
   ( keyboardHideSharp
   , keyboardHideSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardHideSharpImpl :: forall a. R.ReactClass a

keyboardHideSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardHideSharp = flip (R.unsafeCreateElement keyboardHideSharpImpl) []

keyboardHideSharp_ :: R.ReactElement
keyboardHideSharp_ = keyboardHideSharp {}
