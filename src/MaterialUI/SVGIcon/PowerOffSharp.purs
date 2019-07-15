module MaterialUI.SVGIcon.PowerOffSharp
   ( powerOffSharp
   , powerOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import powerOffSharpImpl :: forall a. R.ReactClass a

powerOffSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
powerOffSharp = flip (R.unsafeCreateElement powerOffSharpImpl) []

powerOffSharp_ :: R.ReactElement
powerOffSharp_ = powerOffSharp {}
