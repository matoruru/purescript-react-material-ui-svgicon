module MaterialUI.SVGIcon.Icon.MovieOutlined
   ( movieOutlined
   , movieOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import movieOutlinedImpl :: forall a. R.ReactClass a

movieOutlined :: SVGIcon
movieOutlined = flip (R.unsafeCreateElement movieOutlinedImpl) []

movieOutlined_ :: SVGIcon_
movieOutlined_ = movieOutlined {}
