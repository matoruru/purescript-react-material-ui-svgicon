module MaterialUI.SVGIcon.Icon.PetsOutlined
   ( petsOutlined
   , petsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import petsOutlinedImpl :: forall a. R.ReactClass a

petsOutlined :: SVGIcon
petsOutlined = flip (R.unsafeCreateElement petsOutlinedImpl) []

petsOutlined_ :: SVGIcon_
petsOutlined_ = petsOutlined {}
