module MaterialUI.SVGIcon.Icon.HourglassFull
   ( hourglassFull
   , hourglassFull_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hourglassFullImpl :: forall a. R.ReactClass a

hourglassFull :: SVGIcon
hourglassFull = flip (R.unsafeCreateElement hourglassFullImpl) []

hourglassFull_ :: SVGIcon_
hourglassFull_ = hourglassFull {}
