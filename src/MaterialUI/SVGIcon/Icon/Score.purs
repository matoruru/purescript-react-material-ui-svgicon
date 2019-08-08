module MaterialUI.SVGIcon.Icon.Score
   ( score
   , score_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import scoreImpl :: forall a. R.ReactClass a

score :: SVGIcon
score = flip (R.unsafeCreateElement scoreImpl) []

score_ :: SVGIcon_
score_ = score {}
