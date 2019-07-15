module MaterialUI.SVGIcon.Send
   ( send
   , send_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sendImpl :: forall a. R.ReactClass a

send
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
send = flip (R.unsafeCreateElement sendImpl) []

send_ :: R.ReactElement
send_ = send {}
