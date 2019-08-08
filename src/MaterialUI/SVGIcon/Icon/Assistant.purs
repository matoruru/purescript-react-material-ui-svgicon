module MaterialUI.SVGIcon.Icon.Assistant
   ( assistant
   , assistant_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assistantImpl :: forall a. R.ReactClass a

assistant :: SVGIcon
assistant = flip (R.unsafeCreateElement assistantImpl) []

assistant_ :: SVGIcon_
assistant_ = assistant {}
