module MaterialUI.SVGIcon.Icon.Looks5TwoTone
   ( looks5TwoTone
   , looks5TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looks5TwoToneImpl :: forall a. R.ReactClass a

looks5TwoTone :: SVGIcon
looks5TwoTone = flip (R.unsafeCreateElement looks5TwoToneImpl) []

looks5TwoTone_ :: SVGIcon_
looks5TwoTone_ = looks5TwoTone {}
