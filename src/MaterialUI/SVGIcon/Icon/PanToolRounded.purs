module MaterialUI.SVGIcon.Icon.PanToolRounded
   ( panToolRounded
   , panToolRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panToolRoundedImpl :: forall a. R.ReactClass a

panToolRounded :: SVGIcon
panToolRounded = flip (R.unsafeCreateElement panToolRoundedImpl) []

panToolRounded_ :: SVGIcon_
panToolRounded_ = panToolRounded {}
