module MaterialUI.SVGIcon.Icon.Filter9TwoTone
   ( filter9TwoTone
   , filter9TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter9TwoToneImpl :: forall a. R.ReactClass a

filter9TwoTone :: SVGIcon
filter9TwoTone = flip (R.unsafeCreateElement filter9TwoToneImpl) []

filter9TwoTone_ :: SVGIcon_
filter9TwoTone_ = filter9TwoTone {}
