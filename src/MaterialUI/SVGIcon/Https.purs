module MaterialUI.SVGIcon.Https
   ( https
   , https_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import httpsImpl :: forall a. R.ReactClass a

https
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
https = flip (R.unsafeCreateElement httpsImpl) []

https_ :: R.ReactElement
https_ = https {}
