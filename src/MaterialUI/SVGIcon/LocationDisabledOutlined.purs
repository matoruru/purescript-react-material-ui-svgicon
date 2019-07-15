module MaterialUI.SVGIcon.LocationDisabledOutlined
   ( locationDisabledOutlined
   , locationDisabledOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import locationDisabledOutlinedImpl :: forall a. R.ReactClass a

locationDisabledOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
locationDisabledOutlined = flip (R.unsafeCreateElement locationDisabledOutlinedImpl) []

locationDisabledOutlined_ :: R.ReactElement
locationDisabledOutlined_ = locationDisabledOutlined {}
