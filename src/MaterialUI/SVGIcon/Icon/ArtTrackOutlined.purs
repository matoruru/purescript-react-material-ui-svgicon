module MaterialUI.SVGIcon.Icon.ArtTrackOutlined
   ( artTrackOutlined
   , artTrackOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import artTrackOutlinedImpl :: forall a. R.ReactClass a

artTrackOutlined :: SVGIcon
artTrackOutlined = flip (R.unsafeCreateElement artTrackOutlinedImpl) []

artTrackOutlined_ :: SVGIcon_
artTrackOutlined_ = artTrackOutlined {}
