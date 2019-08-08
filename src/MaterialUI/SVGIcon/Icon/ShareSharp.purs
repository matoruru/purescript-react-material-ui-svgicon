module MaterialUI.SVGIcon.Icon.ShareSharp
   ( shareSharp
   , shareSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shareSharpImpl :: forall a. R.ReactClass a

shareSharp :: SVGIcon
shareSharp = flip (R.unsafeCreateElement shareSharpImpl) []

shareSharp_ :: SVGIcon_
shareSharp_ = shareSharp {}
