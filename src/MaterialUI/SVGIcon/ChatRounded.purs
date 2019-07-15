module MaterialUI.SVGIcon.ChatRounded
   ( chatRounded
   , chatRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chatRoundedImpl :: forall a. R.ReactClass a

chatRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
chatRounded = flip (R.unsafeCreateElement chatRoundedImpl) []

chatRounded_ :: R.ReactElement
chatRounded_ = chatRounded {}
