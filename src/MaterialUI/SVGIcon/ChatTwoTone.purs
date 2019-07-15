module MaterialUI.SVGIcon.ChatTwoTone
   ( chatTwoTone
   , chatTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chatTwoToneImpl :: forall a. R.ReactClass a

chatTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
chatTwoTone = flip (R.unsafeCreateElement chatTwoToneImpl) []

chatTwoTone_ :: R.ReactElement
chatTwoTone_ = chatTwoTone {}
