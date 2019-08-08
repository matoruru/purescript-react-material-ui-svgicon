module MaterialUI.SVGIcon.Icon.DuoRounded
   ( duoRounded
   , duoRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import duoRoundedImpl :: forall a. R.ReactClass a

duoRounded :: SVGIcon
duoRounded = flip (R.unsafeCreateElement duoRoundedImpl) []

duoRounded_ :: SVGIcon_
duoRounded_ = duoRounded {}
