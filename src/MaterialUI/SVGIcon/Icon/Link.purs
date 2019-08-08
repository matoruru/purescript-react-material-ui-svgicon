module MaterialUI.SVGIcon.Icon.Link
   ( link
   , link_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import linkImpl :: forall a. R.ReactClass a

link :: SVGIcon
link = flip (R.unsafeCreateElement linkImpl) []

link_ :: SVGIcon_
link_ = link {}
