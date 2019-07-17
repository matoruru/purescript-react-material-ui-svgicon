module MaterialUI.SVGIcon.DnsOutlined
   ( dnsOutlined
   , dnsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dnsOutlinedImpl :: forall a. R.ReactClass a

dnsOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dnsOutlined = flip (R.unsafeCreateElement dnsOutlinedImpl) []

dnsOutlined_ :: R.ReactElement
dnsOutlined_ = dnsOutlined {}
