module MaterialUI.SVGIcon.PinDrop
   ( pinDrop
   , pinDrop_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pinDropImpl :: forall a. R.ReactClass a

pinDrop
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pinDrop = flip (R.unsafeCreateElement pinDropImpl) []

pinDrop_ :: R.ReactElement
pinDrop_ = pinDrop {}
