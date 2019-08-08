module MaterialUI.SVGIcon.Icon.School
   ( school
   , school_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import schoolImpl :: forall a. R.ReactClass a

school :: SVGIcon
school = flip (R.unsafeCreateElement schoolImpl) []

school_ :: SVGIcon_
school_ = school {}
