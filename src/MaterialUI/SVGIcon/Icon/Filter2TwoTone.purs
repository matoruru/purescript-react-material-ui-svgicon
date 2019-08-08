module MaterialUI.SVGIcon.Icon.Filter2TwoTone
   ( filter2TwoTone
   , filter2TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter2TwoToneImpl :: forall a. R.ReactClass a

filter2TwoTone :: SVGIcon
filter2TwoTone = flip (R.unsafeCreateElement filter2TwoToneImpl) []

filter2TwoTone_ :: SVGIcon_
filter2TwoTone_ = filter2TwoTone {}
