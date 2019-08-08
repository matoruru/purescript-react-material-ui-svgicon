module MaterialUI.SVGIcon.Icon.ArrowDownwardTwoTone
   ( arrowDownwardTwoTone
   , arrowDownwardTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowDownwardTwoToneImpl :: forall a. R.ReactClass a

arrowDownwardTwoTone :: SVGIcon
arrowDownwardTwoTone = flip (R.unsafeCreateElement arrowDownwardTwoToneImpl) []

arrowDownwardTwoTone_ :: SVGIcon_
arrowDownwardTwoTone_ = arrowDownwardTwoTone {}
