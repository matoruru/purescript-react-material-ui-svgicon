module MaterialUI.SVGIcon.Icon.Filter4TwoTone
   ( filter4TwoTone
   , filter4TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter4TwoToneImpl :: forall a. R.ReactClass a

filter4TwoTone :: SVGIcon
filter4TwoTone = flip (R.unsafeCreateElement filter4TwoToneImpl) []

filter4TwoTone_ :: SVGIcon_
filter4TwoTone_ = filter4TwoTone {}
