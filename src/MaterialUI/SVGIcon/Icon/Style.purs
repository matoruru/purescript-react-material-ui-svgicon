module MaterialUI.SVGIcon.Icon.Style
   ( style
   , style_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import styleImpl :: forall a. R.ReactClass a

style :: SVGIcon
style = flip (R.unsafeCreateElement styleImpl) []

style_ :: SVGIcon_
style_ = style {}
