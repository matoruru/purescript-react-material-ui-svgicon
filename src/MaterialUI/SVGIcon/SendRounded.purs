module MaterialUI.SVGIcon.SendRounded
   ( sendRounded
   , sendRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sendRoundedImpl :: forall a. R.ReactClass a

sendRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
sendRounded = flip (R.unsafeCreateElement sendRoundedImpl) []

sendRounded_ :: R.ReactElement
sendRounded_ = sendRounded {}
