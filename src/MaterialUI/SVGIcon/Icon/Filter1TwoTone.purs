module MaterialUI.SVGIcon.Icon.Filter1TwoTone
   ( filter1TwoTone
   , filter1TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter1TwoToneImpl :: forall a. R.ReactClass a

filter1TwoTone :: SVGIcon
filter1TwoTone = flip (R.unsafeCreateElement filter1TwoToneImpl) []

filter1TwoTone_ :: SVGIcon_
filter1TwoTone_ = filter1TwoTone {}
