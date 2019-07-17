module MaterialUI.SVGIcon.DnsRounded
   ( dnsRounded
   , dnsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dnsRoundedImpl :: forall a. R.ReactClass a

dnsRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dnsRounded = flip (R.unsafeCreateElement dnsRoundedImpl) []

dnsRounded_ :: R.ReactElement
dnsRounded_ = dnsRounded {}
