module MaterialUI.SVGIcon.Icon.Publish
   ( publish
   , publish_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import publishImpl :: forall a. R.ReactClass a

publish :: SVGIcon
publish = flip (R.unsafeCreateElement publishImpl) []

publish_ :: SVGIcon_
publish_ = publish {}
