module MaterialUI.SVGIcon.Icon.FormatItalicTwoTone
   ( formatItalicTwoTone
   , formatItalicTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatItalicTwoToneImpl :: forall a. R.ReactClass a

formatItalicTwoTone :: SVGIcon
formatItalicTwoTone = flip (R.unsafeCreateElement formatItalicTwoToneImpl) []

formatItalicTwoTone_ :: SVGIcon_
formatItalicTwoTone_ = formatItalicTwoTone {}
