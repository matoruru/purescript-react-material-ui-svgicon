module MaterialUI.SVGIcon.KeyboardSharp
   ( keyboardSharp
   , keyboardSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardSharpImpl :: forall a. R.ReactClass a

keyboardSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardSharp = flip (R.unsafeCreateElement keyboardSharpImpl) []

keyboardSharp_ :: R.ReactElement
keyboardSharp_ = keyboardSharp {}
