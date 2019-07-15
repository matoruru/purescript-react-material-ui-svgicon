module MaterialUI.SVGIcon.KeyboardTabSharp
   ( keyboardTabSharp
   , keyboardTabSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardTabSharpImpl :: forall a. R.ReactClass a

keyboardTabSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
keyboardTabSharp = flip (R.unsafeCreateElement keyboardTabSharpImpl) []

keyboardTabSharp_ :: R.ReactElement
keyboardTabSharp_ = keyboardTabSharp {}
