module MaterialUI.SVGIcon.Icon.IsoOutlined
   ( isoOutlined
   , isoOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import isoOutlinedImpl :: forall a. R.ReactClass a

isoOutlined :: SVGIcon
isoOutlined = flip (R.unsafeCreateElement isoOutlinedImpl) []

isoOutlined_ :: SVGIcon_
isoOutlined_ = isoOutlined {}
