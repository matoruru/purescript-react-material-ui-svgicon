module MaterialUI.SVGIcon.Icon.FormatItalic
   ( formatItalic
   , formatItalic_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatItalicImpl :: forall a. R.ReactClass a

formatItalic :: SVGIcon
formatItalic = flip (R.unsafeCreateElement formatItalicImpl) []

formatItalic_ :: SVGIcon_
formatItalic_ = formatItalic {}
