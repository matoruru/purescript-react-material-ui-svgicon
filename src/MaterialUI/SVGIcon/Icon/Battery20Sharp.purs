module MaterialUI.SVGIcon.Icon.Battery20Sharp
   ( battery20Sharp
   , battery20Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery20SharpImpl :: forall a. R.ReactClass a

battery20Sharp :: SVGIcon
battery20Sharp = flip (R.unsafeCreateElement battery20SharpImpl) []

battery20Sharp_ :: SVGIcon_
battery20Sharp_ = battery20Sharp {}
