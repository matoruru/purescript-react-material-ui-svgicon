module MaterialUI.SVGIcon.PinDropSharp
   ( pinDropSharp
   , pinDropSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pinDropSharpImpl :: forall a. R.ReactClass a

pinDropSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pinDropSharp = flip (R.unsafeCreateElement pinDropSharpImpl) []

pinDropSharp_ :: R.ReactElement
pinDropSharp_ = pinDropSharp {}
