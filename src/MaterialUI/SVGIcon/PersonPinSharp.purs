module MaterialUI.SVGIcon.PersonPinSharp
   ( personPinSharp
   , personPinSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personPinSharpImpl :: forall a. R.ReactClass a

personPinSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
personPinSharp = flip (R.unsafeCreateElement personPinSharpImpl) []

personPinSharp_ :: R.ReactElement
personPinSharp_ = personPinSharp {}
