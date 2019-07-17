module MaterialUI.SVGIcon.SendTwoTone
   ( sendTwoTone
   , sendTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sendTwoToneImpl :: forall a. R.ReactClass a

sendTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sendTwoTone = flip (R.unsafeCreateElement sendTwoToneImpl) []

sendTwoTone_ :: R.ReactElement
sendTwoTone_ = sendTwoTone {}
