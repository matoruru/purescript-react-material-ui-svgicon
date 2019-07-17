module MaterialUI.SVGIcon.KeyboardBackspaceSharp
   ( keyboardBackspaceSharp
   , keyboardBackspaceSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardBackspaceSharpImpl :: forall a. R.ReactClass a

keyboardBackspaceSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardBackspaceSharp = flip (R.unsafeCreateElement keyboardBackspaceSharpImpl) []

keyboardBackspaceSharp_ :: R.ReactElement
keyboardBackspaceSharp_ = keyboardBackspaceSharp {}
