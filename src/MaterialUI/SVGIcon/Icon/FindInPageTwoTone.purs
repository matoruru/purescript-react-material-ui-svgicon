module MaterialUI.SVGIcon.Icon.FindInPageTwoTone
   ( findInPageTwoTone
   , findInPageTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import findInPageTwoToneImpl :: forall a. R.ReactClass a

findInPageTwoTone :: SVGIcon
findInPageTwoTone = flip (R.unsafeCreateElement findInPageTwoToneImpl) []

findInPageTwoTone_ :: SVGIcon_
findInPageTwoTone_ = findInPageTwoTone {}
