module MaterialUI.SVGIcon.Icon.CommuteTwoTone
   ( commuteTwoTone
   , commuteTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import commuteTwoToneImpl :: forall a. R.ReactClass a

commuteTwoTone :: SVGIcon
commuteTwoTone = flip (R.unsafeCreateElement commuteTwoToneImpl) []

commuteTwoTone_ :: SVGIcon_
commuteTwoTone_ = commuteTwoTone {}
