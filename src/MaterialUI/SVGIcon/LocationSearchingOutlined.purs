module MaterialUI.SVGIcon.LocationSearchingOutlined
   ( locationSearchingOutlined
   , locationSearchingOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import locationSearchingOutlinedImpl :: forall a. R.ReactClass a

locationSearchingOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
locationSearchingOutlined = flip (R.unsafeCreateElement locationSearchingOutlinedImpl) []

locationSearchingOutlined_ :: R.ReactElement
locationSearchingOutlined_ = locationSearchingOutlined {}
