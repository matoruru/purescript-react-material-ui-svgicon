module MaterialUI.SVGIcon.Icon.Looks4TwoTone
   ( looks4TwoTone
   , looks4TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looks4TwoToneImpl :: forall a. R.ReactClass a

looks4TwoTone :: SVGIcon
looks4TwoTone = flip (R.unsafeCreateElement looks4TwoToneImpl) []

looks4TwoTone_ :: SVGIcon_
looks4TwoTone_ = looks4TwoTone {}
