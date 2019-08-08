module MaterialUI.SVGIcon.Icon.FormatColorTextTwoTone
   ( formatColorTextTwoTone
   , formatColorTextTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatColorTextTwoToneImpl :: forall a. R.ReactClass a

formatColorTextTwoTone :: SVGIcon
formatColorTextTwoTone = flip (R.unsafeCreateElement formatColorTextTwoToneImpl) []

formatColorTextTwoTone_ :: SVGIcon_
formatColorTextTwoTone_ = formatColorTextTwoTone {}
