module MaterialUI.SVGIcon.Icon.ArrowUpward
   ( arrowUpward
   , arrowUpward_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowUpwardImpl :: forall a. R.ReactClass a

arrowUpward :: SVGIcon
arrowUpward = flip (R.unsafeCreateElement arrowUpwardImpl) []

arrowUpward_ :: SVGIcon_
arrowUpward_ = arrowUpward {}
