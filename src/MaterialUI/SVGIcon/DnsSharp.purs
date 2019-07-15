module MaterialUI.SVGIcon.DnsSharp
   ( dnsSharp
   , dnsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dnsSharpImpl :: forall a. R.ReactClass a

dnsSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
dnsSharp = flip (R.unsafeCreateElement dnsSharpImpl) []

dnsSharp_ :: R.ReactElement
dnsSharp_ = dnsSharp {}
