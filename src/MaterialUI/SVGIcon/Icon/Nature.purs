module MaterialUI.SVGIcon.Icon.Nature
   ( nature
   , nature_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import natureImpl :: forall a. R.ReactClass a

nature :: SVGIcon
nature = flip (R.unsafeCreateElement natureImpl) []

nature_ :: SVGIcon_
nature_ = nature {}
