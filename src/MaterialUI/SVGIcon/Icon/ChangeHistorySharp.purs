module MaterialUI.SVGIcon.Icon.ChangeHistorySharp
   ( changeHistorySharp
   , changeHistorySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import changeHistorySharpImpl :: forall a. R.ReactClass a

changeHistorySharp :: SVGIcon
changeHistorySharp = flip (R.unsafeCreateElement changeHistorySharpImpl) []

changeHistorySharp_ :: SVGIcon_
changeHistorySharp_ = changeHistorySharp {}
