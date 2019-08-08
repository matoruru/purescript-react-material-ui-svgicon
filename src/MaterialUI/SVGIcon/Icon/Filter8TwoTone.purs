module MaterialUI.SVGIcon.Icon.Filter8TwoTone
   ( filter8TwoTone
   , filter8TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter8TwoToneImpl :: forall a. R.ReactClass a

filter8TwoTone :: SVGIcon
filter8TwoTone = flip (R.unsafeCreateElement filter8TwoToneImpl) []

filter8TwoTone_ :: SVGIcon_
filter8TwoTone_ = filter8TwoTone {}
