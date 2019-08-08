module MaterialUI.SVGIcon.Icon.LiveHelpSharp
   ( liveHelpSharp
   , liveHelpSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import liveHelpSharpImpl :: forall a. R.ReactClass a

liveHelpSharp :: SVGIcon
liveHelpSharp = flip (R.unsafeCreateElement liveHelpSharpImpl) []

liveHelpSharp_ :: SVGIcon_
liveHelpSharp_ = liveHelpSharp {}
