module MaterialUI.SVGIcon.Icon.FormatTextdirectionLToRSharp
   ( formatTextdirectionLToRSharp
   , formatTextdirectionLToRSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatTextdirectionLToRSharpImpl :: forall a. R.ReactClass a

formatTextdirectionLToRSharp :: SVGIcon
formatTextdirectionLToRSharp = flip (R.unsafeCreateElement formatTextdirectionLToRSharpImpl) []

formatTextdirectionLToRSharp_ :: SVGIcon_
formatTextdirectionLToRSharp_ = formatTextdirectionLToRSharp {}
