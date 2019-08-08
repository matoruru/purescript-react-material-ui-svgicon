module MaterialUI.SVGIcon.Icon.FourKTwoTone
   ( fourKTwoTone
   , fourKTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fourKTwoToneImpl :: forall a. R.ReactClass a

fourKTwoTone :: SVGIcon
fourKTwoTone = flip (R.unsafeCreateElement fourKTwoToneImpl) []

fourKTwoTone_ :: SVGIcon_
fourKTwoTone_ = fourKTwoTone {}
