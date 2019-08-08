module MaterialUI.SVGIcon.Icon.Filter3TwoTone
   ( filter3TwoTone
   , filter3TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter3TwoToneImpl :: forall a. R.ReactClass a

filter3TwoTone :: SVGIcon
filter3TwoTone = flip (R.unsafeCreateElement filter3TwoToneImpl) []

filter3TwoTone_ :: SVGIcon_
filter3TwoTone_ = filter3TwoTone {}
