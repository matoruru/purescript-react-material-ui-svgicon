module MaterialUI.SVGIcon.Icon.ArrowDownward
   ( arrowDownward
   , arrowDownward_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowDownwardImpl :: forall a. R.ReactClass a

arrowDownward :: SVGIcon
arrowDownward = flip (R.unsafeCreateElement arrowDownwardImpl) []

arrowDownward_ :: SVGIcon_
arrowDownward_ = arrowDownward {}
