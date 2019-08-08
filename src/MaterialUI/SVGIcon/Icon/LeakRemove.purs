module MaterialUI.SVGIcon.Icon.LeakRemove
   ( leakRemove
   , leakRemove_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import leakRemoveImpl :: forall a. R.ReactClass a

leakRemove :: SVGIcon
leakRemove = flip (R.unsafeCreateElement leakRemoveImpl) []

leakRemove_ :: SVGIcon_
leakRemove_ = leakRemove {}
