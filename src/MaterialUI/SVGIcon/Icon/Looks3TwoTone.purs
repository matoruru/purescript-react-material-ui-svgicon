module MaterialUI.SVGIcon.Icon.Looks3TwoTone
   ( looks3TwoTone
   , looks3TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looks3TwoToneImpl :: forall a. R.ReactClass a

looks3TwoTone :: SVGIcon
looks3TwoTone = flip (R.unsafeCreateElement looks3TwoToneImpl) []

looks3TwoTone_ :: SVGIcon_
looks3TwoTone_ = looks3TwoTone {}
