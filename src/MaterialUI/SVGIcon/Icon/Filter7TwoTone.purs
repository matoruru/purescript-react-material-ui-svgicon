module MaterialUI.SVGIcon.Icon.Filter7TwoTone
   ( filter7TwoTone
   , filter7TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter7TwoToneImpl :: forall a. R.ReactClass a

filter7TwoTone :: SVGIcon
filter7TwoTone = flip (R.unsafeCreateElement filter7TwoToneImpl) []

filter7TwoTone_ :: SVGIcon_
filter7TwoTone_ = filter7TwoTone {}
