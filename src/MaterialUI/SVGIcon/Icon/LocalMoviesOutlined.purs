module MaterialUI.SVGIcon.Icon.LocalMoviesOutlined
   ( localMoviesOutlined
   , localMoviesOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localMoviesOutlinedImpl :: forall a. R.ReactClass a

localMoviesOutlined :: SVGIcon
localMoviesOutlined = flip (R.unsafeCreateElement localMoviesOutlinedImpl) []

localMoviesOutlined_ :: SVGIcon_
localMoviesOutlined_ = localMoviesOutlined {}
