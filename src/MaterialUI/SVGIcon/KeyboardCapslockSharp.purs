module MaterialUI.SVGIcon.KeyboardCapslockSharp
   ( keyboardCapslockSharp
   , keyboardCapslockSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardCapslockSharpImpl :: forall a. R.ReactClass a

keyboardCapslockSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
keyboardCapslockSharp = flip (R.unsafeCreateElement keyboardCapslockSharpImpl) []

keyboardCapslockSharp_ :: R.ReactElement
keyboardCapslockSharp_ = keyboardCapslockSharp {}
