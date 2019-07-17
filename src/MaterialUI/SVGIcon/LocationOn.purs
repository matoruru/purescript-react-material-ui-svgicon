module MaterialUI.SVGIcon.LocationOn
   ( locationOn
   , locationOn_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import locationOnImpl :: forall a. R.ReactClass a

locationOn
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
locationOn = flip (R.unsafeCreateElement locationOnImpl) []

locationOn_ :: R.ReactElement
locationOn_ = locationOn {}
