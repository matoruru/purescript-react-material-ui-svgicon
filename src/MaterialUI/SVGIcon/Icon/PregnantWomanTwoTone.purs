module MaterialUI.SVGIcon.Icon.PregnantWomanTwoTone
   ( pregnantWomanTwoTone
   , pregnantWomanTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pregnantWomanTwoToneImpl :: forall a. R.ReactClass a

pregnantWomanTwoTone :: SVGIcon
pregnantWomanTwoTone = flip (R.unsafeCreateElement pregnantWomanTwoToneImpl) []

pregnantWomanTwoTone_ :: SVGIcon_
pregnantWomanTwoTone_ = pregnantWomanTwoTone {}
