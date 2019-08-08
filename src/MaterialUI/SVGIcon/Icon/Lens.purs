module MaterialUI.SVGIcon.Icon.Lens
   ( lens
   , lens_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lensImpl :: forall a. R.ReactClass a

lens :: SVGIcon
lens = flip (R.unsafeCreateElement lensImpl) []

lens_ :: SVGIcon_
lens_ = lens {}
