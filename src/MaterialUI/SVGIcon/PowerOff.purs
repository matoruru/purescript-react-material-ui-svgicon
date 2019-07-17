module MaterialUI.SVGIcon.PowerOff
   ( powerOff
   , powerOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import powerOffImpl :: forall a. R.ReactClass a

powerOff
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
powerOff = flip (R.unsafeCreateElement powerOffImpl) []

powerOff_ :: R.ReactElement
powerOff_ = powerOff {}
