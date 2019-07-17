module MaterialUI.SVGIcon.Chat
   ( chat
   , chat_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chatImpl :: forall a. R.ReactClass a

chat
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
chat = flip (R.unsafeCreateElement chatImpl) []

chat_ :: R.ReactElement
chat_ = chat {}
