module MaterialUI.SVGIcon.Icon.StarTwoTone
   ( starTwoTone
   , starTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import starTwoToneImpl :: forall a. R.ReactClass a

starTwoTone :: SVGIcon
starTwoTone = flip (R.unsafeCreateElement starTwoToneImpl) []

starTwoTone_ :: SVGIcon_
starTwoTone_ = starTwoTone {}
