module MaterialUI.SVGIcon.Icon.ShuffleOutlined
   ( shuffleOutlined
   , shuffleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shuffleOutlinedImpl :: forall a. R.ReactClass a

shuffleOutlined :: SVGIcon
shuffleOutlined = flip (R.unsafeCreateElement shuffleOutlinedImpl) []

shuffleOutlined_ :: SVGIcon_
shuffleOutlined_ = shuffleOutlined {}
