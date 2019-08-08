module MaterialUI.SVGIcon.Icon.FormatListNumberedTwoTone
   ( formatListNumberedTwoTone
   , formatListNumberedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatListNumberedTwoToneImpl :: forall a. R.ReactClass a

formatListNumberedTwoTone :: SVGIcon
formatListNumberedTwoTone = flip (R.unsafeCreateElement formatListNumberedTwoToneImpl) []

formatListNumberedTwoTone_ :: SVGIcon_
formatListNumberedTwoTone_ = formatListNumberedTwoTone {}
