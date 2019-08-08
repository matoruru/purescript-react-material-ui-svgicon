module MaterialUI.SVGIcon.Icon.FormatItalicOutlined
   ( formatItalicOutlined
   , formatItalicOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatItalicOutlinedImpl :: forall a. R.ReactClass a

formatItalicOutlined :: SVGIcon
formatItalicOutlined = flip (R.unsafeCreateElement formatItalicOutlinedImpl) []

formatItalicOutlined_ :: SVGIcon_
formatItalicOutlined_ = formatItalicOutlined {}
