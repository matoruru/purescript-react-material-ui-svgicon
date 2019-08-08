module MaterialUI.SVGIcon.Icon.ArrowDropUpTwoTone
   ( arrowDropUpTwoTone
   , arrowDropUpTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowDropUpTwoToneImpl :: forall a. R.ReactClass a

arrowDropUpTwoTone :: SVGIcon
arrowDropUpTwoTone = flip (R.unsafeCreateElement arrowDropUpTwoToneImpl) []

arrowDropUpTwoTone_ :: SVGIcon_
arrowDropUpTwoTone_ = arrowDropUpTwoTone {}
