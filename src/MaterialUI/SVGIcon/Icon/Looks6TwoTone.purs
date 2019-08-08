module MaterialUI.SVGIcon.Icon.Looks6TwoTone
   ( looks6TwoTone
   , looks6TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looks6TwoToneImpl :: forall a. R.ReactClass a

looks6TwoTone :: SVGIcon
looks6TwoTone = flip (R.unsafeCreateElement looks6TwoToneImpl) []

looks6TwoTone_ :: SVGIcon_
looks6TwoTone_ = looks6TwoTone {}
