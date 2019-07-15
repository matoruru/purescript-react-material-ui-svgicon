module MaterialUI.SVGIcon.DomainDisabledRounded
   ( domainDisabledRounded
   , domainDisabledRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import domainDisabledRoundedImpl :: forall a. R.ReactClass a

domainDisabledRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
domainDisabledRounded = flip (R.unsafeCreateElement domainDisabledRoundedImpl) []

domainDisabledRounded_ :: R.ReactElement
domainDisabledRounded_ = domainDisabledRounded {}
