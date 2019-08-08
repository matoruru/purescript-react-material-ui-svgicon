module MaterialUI.SVGIcon.Icon.FormatColorFillTwoTone
   ( formatColorFillTwoTone
   , formatColorFillTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatColorFillTwoToneImpl :: forall a. R.ReactClass a

formatColorFillTwoTone :: SVGIcon
formatColorFillTwoTone = flip (R.unsafeCreateElement formatColorFillTwoToneImpl) []

formatColorFillTwoTone_ :: SVGIcon_
formatColorFillTwoTone_ = formatColorFillTwoTone {}
