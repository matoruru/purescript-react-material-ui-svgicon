module MaterialUI.SVGIcon.Icon.TonalityOutlined
   ( tonalityOutlined
   , tonalityOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tonalityOutlinedImpl :: forall a. R.ReactClass a

tonalityOutlined :: SVGIcon
tonalityOutlined = flip (R.unsafeCreateElement tonalityOutlinedImpl) []

tonalityOutlined_ :: SVGIcon_
tonalityOutlined_ = tonalityOutlined {}
