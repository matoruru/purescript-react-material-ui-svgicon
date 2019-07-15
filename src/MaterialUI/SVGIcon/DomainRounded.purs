module MaterialUI.SVGIcon.DomainRounded
   ( domainRounded
   , domainRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import domainRoundedImpl :: forall a. R.ReactClass a

domainRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
domainRounded = flip (R.unsafeCreateElement domainRoundedImpl) []

domainRounded_ :: R.ReactElement
domainRounded_ = domainRounded {}
