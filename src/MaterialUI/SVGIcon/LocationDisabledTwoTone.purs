module MaterialUI.SVGIcon.LocationDisabledTwoTone
   ( locationDisabledTwoTone
   , locationDisabledTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import locationDisabledTwoToneImpl :: forall a. R.ReactClass a

locationDisabledTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
locationDisabledTwoTone = flip (R.unsafeCreateElement locationDisabledTwoToneImpl) []

locationDisabledTwoTone_ :: R.ReactElement
locationDisabledTwoTone_ = locationDisabledTwoTone {}
