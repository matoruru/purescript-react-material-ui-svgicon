module MaterialUI.SVGIcon.Icon.PanTool
   ( panTool
   , panTool_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panToolImpl :: forall a. R.ReactClass a

panTool :: SVGIcon
panTool = flip (R.unsafeCreateElement panToolImpl) []

panTool_ :: SVGIcon_
panTool_ = panTool {}
