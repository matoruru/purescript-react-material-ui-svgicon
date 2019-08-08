module MaterialUI.SVGIcon.Icon.PageviewRounded
   ( pageviewRounded
   , pageviewRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pageviewRoundedImpl :: forall a. R.ReactClass a

pageviewRounded :: SVGIcon
pageviewRounded = flip (R.unsafeCreateElement pageviewRoundedImpl) []

pageviewRounded_ :: SVGIcon_
pageviewRounded_ = pageviewRounded {}
