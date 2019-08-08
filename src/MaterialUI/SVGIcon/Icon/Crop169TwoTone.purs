module MaterialUI.SVGIcon.Icon.Crop169TwoTone
   ( crop169TwoTone
   , crop169TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import crop169TwoToneImpl :: forall a. R.ReactClass a

crop169TwoTone :: SVGIcon
crop169TwoTone = flip (R.unsafeCreateElement crop169TwoToneImpl) []

crop169TwoTone_ :: SVGIcon_
crop169TwoTone_ = crop169TwoTone {}
