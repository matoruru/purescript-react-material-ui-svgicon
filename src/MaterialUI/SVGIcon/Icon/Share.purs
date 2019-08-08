module MaterialUI.SVGIcon.Icon.Share
   ( share
   , share_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shareImpl :: forall a. R.ReactClass a

share :: SVGIcon
share = flip (R.unsafeCreateElement shareImpl) []

share_ :: SVGIcon_
share_ = share {}
