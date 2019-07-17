module MaterialUI.SVGIcon.Dns
   ( dns
   , dns_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dnsImpl :: forall a. R.ReactClass a

dns
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dns = flip (R.unsafeCreateElement dnsImpl) []

dns_ :: R.ReactElement
dns_ = dns {}
