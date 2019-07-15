module MaterialUI.SVGIcon.DomainDisabled
   ( domainDisabled
   , domainDisabled_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import domainDisabledImpl :: forall a. R.ReactClass a

domainDisabled
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
domainDisabled = flip (R.unsafeCreateElement domainDisabledImpl) []

domainDisabled_ :: R.ReactElement
domainDisabled_ = domainDisabled {}
