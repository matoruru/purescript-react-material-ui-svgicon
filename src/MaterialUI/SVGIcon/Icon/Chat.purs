module MaterialUI.SVGIcon.Icon.Chat
   ( chat
   , chat_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chatImpl :: forall a. R.ReactClass a

chat :: SVGIcon
chat = flip (R.unsafeCreateElement chatImpl) []

chat_ :: SVGIcon_
chat_ = chat {}
