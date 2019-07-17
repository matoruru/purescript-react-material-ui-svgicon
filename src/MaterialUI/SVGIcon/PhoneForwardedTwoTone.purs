module MaterialUI.SVGIcon.PhoneForwardedTwoTone
   ( phoneForwardedTwoTone
   , phoneForwardedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneForwardedTwoToneImpl :: forall a. R.ReactClass a

phoneForwardedTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phoneForwardedTwoTone = flip (R.unsafeCreateElement phoneForwardedTwoToneImpl) []

phoneForwardedTwoTone_ :: R.ReactElement
phoneForwardedTwoTone_ = phoneForwardedTwoTone {}
