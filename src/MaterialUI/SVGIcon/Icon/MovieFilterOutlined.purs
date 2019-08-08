module MaterialUI.SVGIcon.Icon.MovieFilterOutlined
   ( movieFilterOutlined
   , movieFilterOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import movieFilterOutlinedImpl :: forall a. R.ReactClass a

movieFilterOutlined :: SVGIcon
movieFilterOutlined = flip (R.unsafeCreateElement movieFilterOutlinedImpl) []

movieFilterOutlined_ :: SVGIcon_
movieFilterOutlined_ = movieFilterOutlined {}
