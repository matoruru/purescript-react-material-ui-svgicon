module MaterialUI.SVGIcon.Icon.AttachMoneySharp
   ( attachMoneySharp
   , attachMoneySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import attachMoneySharpImpl :: forall a. R.ReactClass a

attachMoneySharp :: SVGIcon
attachMoneySharp = flip (R.unsafeCreateElement attachMoneySharpImpl) []

attachMoneySharp_ :: SVGIcon_
attachMoneySharp_ = attachMoneySharp {}
