module MaterialUI.SVGIcon.Icon.HowToVoteOutlined
   ( howToVoteOutlined
   , howToVoteOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import howToVoteOutlinedImpl :: forall a. R.ReactClass a

howToVoteOutlined :: SVGIcon
howToVoteOutlined = flip (R.unsafeCreateElement howToVoteOutlinedImpl) []

howToVoteOutlined_ :: SVGIcon_
howToVoteOutlined_ = howToVoteOutlined {}
