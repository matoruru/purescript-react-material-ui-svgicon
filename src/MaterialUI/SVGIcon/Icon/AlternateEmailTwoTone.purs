module MaterialUI.SVGIcon.Icon.AlternateEmailTwoTone
   ( alternateEmailTwoTone
   , alternateEmailTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import alternateEmailTwoToneImpl :: forall a. R.ReactClass a

alternateEmailTwoTone :: SVGIcon
alternateEmailTwoTone = flip (R.unsafeCreateElement alternateEmailTwoToneImpl) []

alternateEmailTwoTone_ :: SVGIcon_
alternateEmailTwoTone_ = alternateEmailTwoTone {}
