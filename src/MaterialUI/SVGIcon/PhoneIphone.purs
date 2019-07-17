module MaterialUI.SVGIcon.PhoneIphone
   ( phoneIphone
   , phoneIphone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneIphoneImpl :: forall a. R.ReactClass a

phoneIphone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phoneIphone = flip (R.unsafeCreateElement phoneIphoneImpl) []

phoneIphone_ :: R.ReactElement
phoneIphone_ = phoneIphone {}
