module MaterialUI.SVGIcon.Icon.Filter6TwoTone
   ( filter6TwoTone
   , filter6TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter6TwoToneImpl :: forall a. R.ReactClass a

filter6TwoTone :: SVGIcon
filter6TwoTone = flip (R.unsafeCreateElement filter6TwoToneImpl) []

filter6TwoTone_ :: SVGIcon_
filter6TwoTone_ = filter6TwoTone {}
