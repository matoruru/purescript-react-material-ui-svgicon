module MaterialUI.SVGIcon.PhoneIphoneSharp
   ( phoneIphoneSharp
   , phoneIphoneSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneIphoneSharpImpl :: forall a. R.ReactClass a

phoneIphoneSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phoneIphoneSharp = flip (R.unsafeCreateElement phoneIphoneSharpImpl) []

phoneIphoneSharp_ :: R.ReactElement
phoneIphoneSharp_ = phoneIphoneSharp {}
