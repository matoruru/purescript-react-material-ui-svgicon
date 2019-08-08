module MaterialUI.SVGIcon.Icon.PlusOne
   ( plusOne
   , plusOne_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import plusOneImpl :: forall a. R.ReactClass a

plusOne :: SVGIcon
plusOne = flip (R.unsafeCreateElement plusOneImpl) []

plusOne_ :: SVGIcon_
plusOne_ = plusOne {}
