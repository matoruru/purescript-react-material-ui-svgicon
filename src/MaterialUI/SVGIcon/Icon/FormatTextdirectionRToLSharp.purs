module MaterialUI.SVGIcon.Icon.FormatTextdirectionRToLSharp
   ( formatTextdirectionRToLSharp
   , formatTextdirectionRToLSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatTextdirectionRToLSharpImpl :: forall a. R.ReactClass a

formatTextdirectionRToLSharp :: SVGIcon
formatTextdirectionRToLSharp = flip (R.unsafeCreateElement formatTextdirectionRToLSharpImpl) []

formatTextdirectionRToLSharp_ :: SVGIcon_
formatTextdirectionRToLSharp_ = formatTextdirectionRToLSharp {}
