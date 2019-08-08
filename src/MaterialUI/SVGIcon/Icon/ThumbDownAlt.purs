module MaterialUI.SVGIcon.Icon.ThumbDownAlt
   ( thumbDownAlt
   , thumbDownAlt_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import thumbDownAltImpl :: forall a. R.ReactClass a

thumbDownAlt :: SVGIcon
thumbDownAlt = flip (R.unsafeCreateElement thumbDownAltImpl) []

thumbDownAlt_ :: SVGIcon_
thumbDownAlt_ = thumbDownAlt {}
