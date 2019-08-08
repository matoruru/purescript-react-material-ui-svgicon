module MaterialUI.SVGIcon.Icon.TripOriginOutlined
   ( tripOriginOutlined
   , tripOriginOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tripOriginOutlinedImpl :: forall a. R.ReactClass a

tripOriginOutlined :: SVGIcon
tripOriginOutlined = flip (R.unsafeCreateElement tripOriginOutlinedImpl) []

tripOriginOutlined_ :: SVGIcon_
tripOriginOutlined_ = tripOriginOutlined {}
