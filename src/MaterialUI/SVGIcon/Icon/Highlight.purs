module MaterialUI.SVGIcon.Icon.Highlight
   ( highlight
   , highlight_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import highlightImpl :: forall a. R.ReactClass a

highlight :: SVGIcon
highlight = flip (R.unsafeCreateElement highlightImpl) []

highlight_ :: SVGIcon_
highlight_ = highlight {}
