module MaterialUI.SVGIcon.Icon.FormatUnderlinedTwoTone
   ( formatUnderlinedTwoTone
   , formatUnderlinedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatUnderlinedTwoToneImpl :: forall a. R.ReactClass a

formatUnderlinedTwoTone :: SVGIcon
formatUnderlinedTwoTone = flip (R.unsafeCreateElement formatUnderlinedTwoToneImpl) []

formatUnderlinedTwoTone_ :: SVGIcon_
formatUnderlinedTwoTone_ = formatUnderlinedTwoTone {}
