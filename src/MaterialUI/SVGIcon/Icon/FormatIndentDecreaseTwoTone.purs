module MaterialUI.SVGIcon.Icon.FormatIndentDecreaseTwoTone
   ( formatIndentDecreaseTwoTone
   , formatIndentDecreaseTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatIndentDecreaseTwoToneImpl :: forall a. R.ReactClass a

formatIndentDecreaseTwoTone :: SVGIcon
formatIndentDecreaseTwoTone = flip (R.unsafeCreateElement formatIndentDecreaseTwoToneImpl) []

formatIndentDecreaseTwoTone_ :: SVGIcon_
formatIndentDecreaseTwoTone_ = formatIndentDecreaseTwoTone {}
