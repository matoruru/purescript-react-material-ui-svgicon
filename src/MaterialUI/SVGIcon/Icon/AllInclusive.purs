module MaterialUI.SVGIcon.Icon.AllInclusive
   ( allInclusive
   , allInclusive_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import allInclusiveImpl :: forall a. R.ReactClass a

allInclusive :: SVGIcon
allInclusive = flip (R.unsafeCreateElement allInclusiveImpl) []

allInclusive_ :: SVGIcon_
allInclusive_ = allInclusive {}
