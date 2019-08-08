module MaterialUI.SVGIcon.Icon.InsertEmoticonRounded
   ( insertEmoticonRounded
   , insertEmoticonRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertEmoticonRoundedImpl :: forall a. R.ReactClass a

insertEmoticonRounded :: SVGIcon
insertEmoticonRounded = flip (R.unsafeCreateElement insertEmoticonRoundedImpl) []

insertEmoticonRounded_ :: SVGIcon_
insertEmoticonRounded_ = insertEmoticonRounded {}
