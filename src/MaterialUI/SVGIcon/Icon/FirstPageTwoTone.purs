module MaterialUI.SVGIcon.Icon.FirstPageTwoTone
   ( firstPageTwoTone
   , firstPageTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import firstPageTwoToneImpl :: forall a. R.ReactClass a

firstPageTwoTone :: SVGIcon
firstPageTwoTone = flip (R.unsafeCreateElement firstPageTwoToneImpl) []

firstPageTwoTone_ :: SVGIcon_
firstPageTwoTone_ = firstPageTwoTone {}
