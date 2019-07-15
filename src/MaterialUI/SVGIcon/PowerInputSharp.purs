module MaterialUI.SVGIcon.PowerInputSharp
   ( powerInputSharp
   , powerInputSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import powerInputSharpImpl :: forall a. R.ReactClass a

powerInputSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
powerInputSharp = flip (R.unsafeCreateElement powerInputSharpImpl) []

powerInputSharp_ :: R.ReactElement
powerInputSharp_ = powerInputSharp {}
