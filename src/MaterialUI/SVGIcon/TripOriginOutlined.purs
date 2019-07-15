module MaterialUI.SVGIcon.TripOriginOutlined
   ( tripOriginOutlined
   , tripOriginOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tripOriginOutlinedImpl :: forall a. R.ReactClass a

tripOriginOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tripOriginOutlined = flip (R.unsafeCreateElement tripOriginOutlinedImpl) []

tripOriginOutlined_ :: R.ReactElement
tripOriginOutlined_ = tripOriginOutlined {}
