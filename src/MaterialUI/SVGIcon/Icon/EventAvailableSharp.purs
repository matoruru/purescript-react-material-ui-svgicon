module MaterialUI.SVGIcon.Icon.EventAvailableSharp
   ( eventAvailableSharp
   , eventAvailableSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import eventAvailableSharpImpl :: forall a. R.ReactClass a

eventAvailableSharp :: SVGIcon
eventAvailableSharp = flip (R.unsafeCreateElement eventAvailableSharpImpl) []

eventAvailableSharp_ :: SVGIcon_
eventAvailableSharp_ = eventAvailableSharp {}
