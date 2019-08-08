module MaterialUI.SVGIcon.Icon.MergeTypeTwoTone
   ( mergeTypeTwoTone
   , mergeTypeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mergeTypeTwoToneImpl :: forall a. R.ReactClass a

mergeTypeTwoTone :: SVGIcon
mergeTypeTwoTone = flip (R.unsafeCreateElement mergeTypeTwoToneImpl) []

mergeTypeTwoTone_ :: SVGIcon_
mergeTypeTwoTone_ = mergeTypeTwoTone {}
