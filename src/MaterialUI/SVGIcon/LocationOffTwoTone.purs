module MaterialUI.SVGIcon.LocationOffTwoTone
   ( locationOffTwoTone
   , locationOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import locationOffTwoToneImpl :: forall a. R.ReactClass a

locationOffTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
locationOffTwoTone = flip (R.unsafeCreateElement locationOffTwoToneImpl) []

locationOffTwoTone_ :: R.ReactElement
locationOffTwoTone_ = locationOffTwoTone {}
