module MaterialUI.SVGIcon.Icon.SmokeFree
   ( smokeFree
   , smokeFree_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import smokeFreeImpl :: forall a. R.ReactClass a

smokeFree :: SVGIcon
smokeFree = flip (R.unsafeCreateElement smokeFreeImpl) []

smokeFree_ :: SVGIcon_
smokeFree_ = smokeFree {}
