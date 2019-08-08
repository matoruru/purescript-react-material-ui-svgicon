module MaterialUI.SVGIcon.Icon.ArrowUpwardTwoTone
   ( arrowUpwardTwoTone
   , arrowUpwardTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowUpwardTwoToneImpl :: forall a. R.ReactClass a

arrowUpwardTwoTone :: SVGIcon
arrowUpwardTwoTone = flip (R.unsafeCreateElement arrowUpwardTwoToneImpl) []

arrowUpwardTwoTone_ :: SVGIcon_
arrowUpwardTwoTone_ = arrowUpwardTwoTone {}
