module MaterialUI.SVGIcon.Icon.WavesOutlined
   ( wavesOutlined
   , wavesOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wavesOutlinedImpl :: forall a. R.ReactClass a

wavesOutlined :: SVGIcon
wavesOutlined = flip (R.unsafeCreateElement wavesOutlinedImpl) []

wavesOutlined_ :: SVGIcon_
wavesOutlined_ = wavesOutlined {}
