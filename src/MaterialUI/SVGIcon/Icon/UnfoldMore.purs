module MaterialUI.SVGIcon.Icon.UnfoldMore
   ( unfoldMore
   , unfoldMore_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import unfoldMoreImpl :: forall a. R.ReactClass a

unfoldMore :: SVGIcon
unfoldMore = flip (R.unsafeCreateElement unfoldMoreImpl) []

unfoldMore_ :: SVGIcon_
unfoldMore_ = unfoldMore {}
