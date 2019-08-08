module MaterialUI.SVGIcon.Icon.FormatColorResetTwoTone
   ( formatColorResetTwoTone
   , formatColorResetTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatColorResetTwoToneImpl :: forall a. R.ReactClass a

formatColorResetTwoTone :: SVGIcon
formatColorResetTwoTone = flip (R.unsafeCreateElement formatColorResetTwoToneImpl) []

formatColorResetTwoTone_ :: SVGIcon_
formatColorResetTwoTone_ = formatColorResetTwoTone {}
