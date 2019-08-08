module MaterialUI.SVGIcon.Icon.PriorityHighSharp
   ( priorityHighSharp
   , priorityHighSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import priorityHighSharpImpl :: forall a. R.ReactClass a

priorityHighSharp :: SVGIcon
priorityHighSharp = flip (R.unsafeCreateElement priorityHighSharpImpl) []

priorityHighSharp_ :: SVGIcon_
priorityHighSharp_ = priorityHighSharp {}
