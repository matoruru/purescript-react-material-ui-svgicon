module MaterialUI.SVGIcon.Icon.CastForEducationTwoTone
   ( castForEducationTwoTone
   , castForEducationTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import castForEducationTwoToneImpl :: forall a. R.ReactClass a

castForEducationTwoTone :: SVGIcon
castForEducationTwoTone = flip (R.unsafeCreateElement castForEducationTwoToneImpl) []

castForEducationTwoTone_ :: SVGIcon_
castForEducationTwoTone_ = castForEducationTwoTone {}
