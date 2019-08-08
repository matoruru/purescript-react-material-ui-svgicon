module MaterialUI.SVGIcon.Icon.Filter5TwoTone
   ( filter5TwoTone
   , filter5TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter5TwoToneImpl :: forall a. R.ReactClass a

filter5TwoTone :: SVGIcon
filter5TwoTone = flip (R.unsafeCreateElement filter5TwoToneImpl) []

filter5TwoTone_ :: SVGIcon_
filter5TwoTone_ = filter5TwoTone {}
