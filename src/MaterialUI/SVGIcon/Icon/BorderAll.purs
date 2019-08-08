module MaterialUI.SVGIcon.Icon.BorderAll
   ( borderAll
   , borderAll_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderAllImpl :: forall a. R.ReactClass a

borderAll :: SVGIcon
borderAll = flip (R.unsafeCreateElement borderAllImpl) []

borderAll_ :: SVGIcon_
borderAll_ = borderAll {}
