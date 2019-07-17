module MaterialUI.SVGIcon.PowerSharp
   ( powerSharp
   , powerSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import powerSharpImpl :: forall a. R.ReactClass a

powerSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
powerSharp = flip (R.unsafeCreateElement powerSharpImpl) []

powerSharp_ :: R.ReactElement
powerSharp_ = powerSharp {}
