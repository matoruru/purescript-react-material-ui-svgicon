module MaterialUI.SVGIcon.Icon.MoveToInboxSharp
   ( moveToInboxSharp
   , moveToInboxSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moveToInboxSharpImpl :: forall a. R.ReactClass a

moveToInboxSharp :: SVGIcon
moveToInboxSharp = flip (R.unsafeCreateElement moveToInboxSharpImpl) []

moveToInboxSharp_ :: SVGIcon_
moveToInboxSharp_ = moveToInboxSharp {}
