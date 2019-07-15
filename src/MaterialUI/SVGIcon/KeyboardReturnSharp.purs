module MaterialUI.SVGIcon.KeyboardReturnSharp
   ( keyboardReturnSharp
   , keyboardReturnSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardReturnSharpImpl :: forall a. R.ReactClass a

keyboardReturnSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
keyboardReturnSharp = flip (R.unsafeCreateElement keyboardReturnSharpImpl) []

keyboardReturnSharp_ :: R.ReactElement
keyboardReturnSharp_ = keyboardReturnSharp {}
